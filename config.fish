
if status is-interactive
    # Commands to run in interactive sessions can go here

set -U fish_greeting ""

#alias ls="ls -lah --color=auto"
alias ls="exa -lah --icons --group-directories-first"
alias v="nvim"
alias cl="clear"
alias tm="tmux"
alias 1="cd /home/brys/dev/"
alias 2="cd /home/brys/.config/"

end

