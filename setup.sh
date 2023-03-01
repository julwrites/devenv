#!bin/bash

# Install Rust and tools for Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install sccache

# Generic use
cargo install nu bat du-dust speedtest-rs coreutils

sudo ln -s ~/.cargo/bin/nu /usr/local/bin/nu

# Generic dev
cargo install gitui mprocs

# Rust dev tools
cargo install bacon cargo-info

# Neovim
cargo install bob-nvim
bob install v0.8.3
cargo install neovide ripgrep
