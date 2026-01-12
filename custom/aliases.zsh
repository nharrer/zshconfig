if [[ $(hostname) == "darkmatter" ]]; then
    echo we are on darkmatter
    alias vi=nvim
    alias ls=eza
fi

alias l='ls -l'

alias dc='docker compose'
alias dco='docker container'

alias -s conf='vim'
alias -s txt='vim'
