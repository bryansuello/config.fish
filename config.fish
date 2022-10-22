if status is-interactive
# Commands to run in interactive sessions can go here

# Set starship as prompt
starship init fish | source


set -U fish_greeting ""


#alias ls="ls -lah --color=auto"
alias ls="exa -lah --icons --group-directories-first"
alias cat="batcat"  #instead of bat
alias v="nvim"
alias vim="nvim"
alias cl="clear"
alias tm="tmux"
alias 1="cd ~/brys/dev/"
alias 2="cd ~/.config/"
  #alias tmuxfix="sudo zypper remove tmux -y && sudo zypper in tmux -y" #tmux fix issue after restart. uninstall and install
alias n="node"
alias t="tree"
alias emacs="code"
alias b="bash"


alias play="node ~/dev/notes/terminalQuizG/app.js"


# npm start error fix, opens in weapon:3000 instead of localhost:3000/
export HOST=localhost 

end


