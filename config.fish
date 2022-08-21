if status is-interactive
# Commands to run in interactive sessions can go here

# Set starship as prompt
starship init fish | source


set -U fish_greeting ""


#alias ls="ls -lah --color=auto"
alias ls="exa -lah --icons --group-directories-first"
alias v="nvim"
alias cl="clear"
alias tm="tmux"
alias 1="cd /home/brys/dev/"
alias 2="cd /home/brys/.config/"
alias tmuxfix="sudo zypper remove tmux -y && sudo zypper in tmux -y" #tmux fix issue after restart. uninstall and install

end

