#!/bin/bash

packages="alacritty amethyst audacity bat coreutils curl docker erlang font-fira-mono-nerd-font font-ubuntu-mono-nerd-font fzf gcc git gleam glow gnu-getopt gnupg go golangci-lint htop hurl jq kubernetes-cli lazygit lf lua mysql-client ncurses neovim nethogs ngrok ntfy openssl openvpn parallel pipx pyenv python rebar3 redis ripgrep sqlite tmux tree-sitter vcsh"
brew install $packages
