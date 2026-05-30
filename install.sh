#!/bin/sh
echo "🚀 Installing holman dotfiles..."

# ไปที่โฟลเดอร์ dotfiles
cd "$HOME/dotfiles" || exit

# รัน bootstrap ของ holman
./script/bootstrap

echo "✅ Installation completed!"
echo "💡 Run: source ~/.zshrc"
