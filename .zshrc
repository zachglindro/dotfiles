# Set nvim as the default editor
export VISUAL=/usr/bin/nvim
export EDITOR=/usr/bin/nvim

alias py='python3'
alias vi='nvim'
alias vim='nvim'
alias shc='nvim ~/.zshrc'
alias kty='nvim ~/.config/kitty/kitty.conf'
alias rl='source ~/.zshrc'
alias ls='eza -l'
alias neofetch='curl -s -L https://bit.ly/3zvELNz | bash'

# dotfiles management
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

eval "$(starship init zsh)"
eval "$(zoxide init --cmd cd zsh)"
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# pnpm
export PNPM_HOME="/home/zach/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
