use std::env;
use std::fs;
use std::path::PathBuf;
use std::process::Command;

fn main() {
    println!("cargo:rerun-if-changed=cxx_src/example.cpp");
    println!("cargo:rerun-if-changed=src/main.rs");

    let target = env::var("TARGET").unwrap();
    let profile = env::var("PROFILE").unwrap();
    let out_dir = PathBuf::from(env::var("OUT_DIR").unwrap());
    let lib_path = out_dir.join("libexample.so");

    let clang = env::var("RUSTC_LINKER")
        .expect("RUSTC_LINKER is not set; check cargo config");

    let status = Command::new(clang)
        .args([
            "-g",
            "-shared",
            "-fPIC",
            "-fptrauth-vtable-pointer-type-discrimination",
            "-fptrauth-vtable-pointer-address-discrimination",
            "-fptrauth-type-info-vtable-pointer-discrimination",
            "cxx_src/example.cpp",
            "-o",
        ])
        .arg(&lib_path)
        .status()
        .expect("failed to build shared library");

    assert!(status.success(), "failed to build shared library");

    // Final binary directory
    let cargo_target_dir = env::var("CARGO_TARGET_DIR")
        .map(PathBuf::from)
        .unwrap_or_else(|_| PathBuf::from("target"));

    let bin_dir = cargo_target_dir.join(&target).join(&profile);
    fs::create_dir_all(&bin_dir).unwrap();

    // Copy .so next to binary
    fs::copy(&lib_path, bin_dir.join("libexample.so"))
        .expect("failed to copy .so next to binary");

    println!("cargo:rustc-link-search=native={}", out_dir.display());
    println!("cargo:rustc-link-lib=dylib=example");
    println!("cargo:rustc-link-arg=-Wl,-rpath,$ORIGIN");
}
