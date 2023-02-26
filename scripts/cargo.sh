#!bin/bash

# Check if Debian, use apt

# Check if Darwin, use brew

# Check if Windows, use scoop?

# Install Rust and tools for Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Generic use
cargo install nu bat exa du-dust speedtest-rs coreutils

# Generic dev
cargo install gitui rtx-cli mprocs

# Neovim
cargo install bob-nvim
bob install v0.8.1
cargo install neovide ripgrep

# Rust dev tools
cargo install bacon cargo-info
