echo Install qemu-system-x86 before proceeding.

rustup override set nightly
rustup component add llvm-tools-preview
cargo install bootimage
