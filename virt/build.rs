use std::env;
use std::fs;
use std::path::PathBuf;
use std::process::Command;

fn main() {
    println!("cargo:rerun-if-changed=cxx_src/example.cpp");
    println!("cargo:rerun-if-changed=src/main.rs");

    let target = env::var("TARGET").unwrap();
    let out_dir = PathBuf::from(env::var("OUT_DIR").unwrap());
    let stable_dir = out_dir.join("cxx-libs").join(&target);
    fs::create_dir_all(&stable_dir).unwrap();
    let lib_path = stable_dir.join("libexample.so");
    if let Some(parent) = lib_path.parent() {
        fs::create_dir_all(parent).unwrap();
    }

    let clang = env::var("RUSTC_LINKER").expect("RUSTC_LINKER is not set; check cargo config");
    let status = Command::new(clang)
        .args([
            "-g",
            "-fptrauth-vtable-pointer-type-discrimination",
            "-fptrauth-vtable-pointer-address-discrimination",
            "-fptrauth-type-info-vtable-pointer-discrimination",
            "-shared",
            "-fPIC",
            "cxx_src/example.cpp",
        ])
        .arg("-o")
        .arg(&lib_path)
        .status()
        .expect("failed to build shared library");

    assert!(status.success(), "failed to build shared library");

    println!("cargo:rustc-link-search=native={}", stable_dir.display());
    println!("cargo:rustc-link-arg=-Wl,-rpath,{}", stable_dir.display());
    println!("cargo:rustc-link-lib=dylib=example");
}
