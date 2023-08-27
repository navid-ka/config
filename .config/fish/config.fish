set -g fish_greeting
function fish_greeting
    gum style \
        --foreground 212 --border-foreground 212 --border normal \
        --align center --width 70 --margin "0 2" --padding "2 4" \
        'There is always one more bug to fix.'
end
alias vim="nvim"
alias ls="exa"
alias l="exa -lah"
starship init fish | source
