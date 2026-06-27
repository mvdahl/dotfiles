set -g fish_greeting ""

# ==============================
# Basic
# ==============================
alias c='clear'
alias cat='bat'
alias reload='source ~/.config/fish/config.fish ; kitty @ load-config'
alias ls="eza -1h -s modified -r --icons=always --group-directories-first"
alias bip="pacman -Qqe > ~/dotfiles/Configs/installed-pkg/pkglist.txt && echo 'Package names backed up'"

zoxide init fish | source

set -x VISUAL nvim
set -x EDITOR nvim
