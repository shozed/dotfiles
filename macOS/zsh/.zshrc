eval "$(starship init zsh)"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export PATH="$HOME/.local/bin:$PATH"

alias add='git add'
alias commit='git commit -am'
alias push='git push -u origin'
alias status='git status'

alias els='eza -ghs type --icons'
alias ll='eza -lghs type --icons'
alias lla='eza -lghas type --icons'

alias c='clear'

export SSH_AUTH_SOCK=~/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh
