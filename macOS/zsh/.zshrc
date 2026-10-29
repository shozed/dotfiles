eval "$(starship init zsh)"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export PATH="$HOME/.local/bin:$PATH"

source "$HOME/.local/share/sopra/editor.zsh"

alias ga='git add'
alias gc='git commit -am'
alias gp='git push -u origin'
alias gs='git status'

alias br='bun run'
alias ba='bun add'
alias bu='bun update'
alias bi='bun install'
alias brm='bun remove'

alias els='eza -ghs type --icons'
alias ll='eza -lghs type --icons'
alias lla='eza -lghas type --icons'

alias c='clear'

export SSH_AUTH_SOCK=~/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh
