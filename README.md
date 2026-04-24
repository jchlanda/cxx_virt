# Compiler wrapper

Both `virt` and `bridge_virt` use a custom compiler wrapper:

```sh
#!/usr/bin/env sh

exec clang++ \
    -target aarch64-unknown-linux-pauthtest \
    -march=armv8.3-a+pauth \
    -resource-dir /opt/llvm-pauth/lib/clang/23 \
    --rtlib=compiler-rt \
    --sysroot /opt/llvm-pauth/aarch64-linux-pauthtest \
    -std=c++17 \
    -stdlib=libc++ \
    --ld-path=/usr/bin/ld.lld \
    --unwindlib=libunwind \
    -Wl,--dynamic-linker=/opt/llvm-pauth/aarch64-linux-pauthtest/usr/lib/libc.so \
    -Wl,--rpath=/opt/llvm-pauth/aarch64-linux-pauthtest/usr/lib \
    "$@"
```

# Using opaque pointer (`virt`)
## Linker set up
Make sure that linker is specified, for instance by providing the following in
`.cargo/config.toml`:
```toml
[target.aarch64-unknown-linux-pauthtest]
linker = "<path_to>/aarch64-unknown-linux-pauthtest-clang++"
```

# cxx::bridge (`bridge_virt`)
## Linker and environment
Make sure that linker and necessary environment variables are specified, for
instance by providing the following in `.cargo/config.toml`:
```toml
[target.aarch64-unknown-linux-pauthtest]
linker = "<path_to>/aarch64-unknown-linux-pauthtest-clang++"
[env]
CXXSTDLIB = "c++"
CXX = "<path_to>/aarch64-unknown-linux-pauthtest-clang++"
AR = "<path_to>/llvm-ar"
```

`CXXSTDLIB`, `CXX` and `AR` are necessary to force `cc-rs` to use the correct
toolchain.
