export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export SSH_AUTH_SOCK=~/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh

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



eval "$(starship init zsh)"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source <(fzf --zsh)

source "/opt/homebrew/opt/fzf-tab/share/fzf-tab/fzf-tab.zsh"
autoload -Uz compinit
compinit
zstyle ':fzf-tab:*' fzf-flags \
  --color='pointer:#004FED'
