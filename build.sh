echo Install qemu-system-x86 before proceeding.

rustup override set nightly
rustup component add llvm-tools-preview
cargo install bootimage
rustup component add rust-src --toolchain nightly-x86_64-unknown-linux-gnu
