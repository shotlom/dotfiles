#!/bin/bash

dirname="$(dirname "$(readlink -f "$0")")"
source "$dirname/../scripts/_shared.sh"

mkdir -p "$HOME/.zsh/functions"

src="$dirname/zshrc"
dst="$HOME/.zshrc"
_link "$src" "$dst"

src="$dirname/c"
dst="$HOME/.zsh/functions/c"
_link "$src" "$dst"

src="$dirname/_c"
dst="$HOME/.zsh/functions/_c"
_link "$src" "$dst"
