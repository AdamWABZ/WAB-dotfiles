#!/bin/bash
set -e
DOTFILES_DIR="$HOME/dotfiles"

echo "Setting up dotfiles..."
ln -sf "$DOTFILES_DIR/.zshrc" "$HOME/.zshrc"
echo ".zshrc linked"

VSCODE_DIR="$HOME/Library/Application Support/Code/User"
mkdir -p "$VSCODE_DIR"
ln -sf "$DOTFILES_DIR/vscode/settings.json" "$VSCODE_DIR/settings.json"
echo "VS Code settings linked"

echo "Done! Restart your terminal."
