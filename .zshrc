# ---- Prompt ----
autoload -Uz vcs_info
precmd() { vcs_info }
PROMPT='%F{cyan}%~%f %# '

# ---- Aliases ----
alias ll='ls -lah'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias ..='cd ..'
alias ...='cd ../..'

# ---- History ----
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY
