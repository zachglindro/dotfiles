# Set nvim as the default editor
export VISUAL=/usr/bin/nvim
export EDITOR=/usr/bin/nvim

alias vi='nvim'
alias vim='nvim'
alias shc='nvim ~/.zshrc'
alias rl='source ~/.zshrc'
alias ls='eza'

# dotfiles management
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

eval "$(starship init zsh)"
eval "$(zoxide init --cmd cd zsh)"
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
