#!bin/bash

# Install Rust and tools for Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install sccache

# Generic use
cargo install bat exa du-dust speedtest-rs coreutils

# Generic dev
cargo install gitui rtx-cli mprocs

# Neovim
cargo install bob-nvim
bob install v0.8.3
cargo install neovide ripgrep

# Rust dev tools
cargo install bacon cargo-info

# Check if Debian
cargo install nu

