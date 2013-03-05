export SVN_EDITOR=vim
export GIT_EDITOR=vim

export LESS='-R'
export LESSOPEN='|~/.lessfilter %s' 
export HISTTIMEFORMAT="%F %T "
export LD_LIBRARY_PATH=./build/debug

export TERM="xterm-256color"

alias cd-="cd -"
alias cd..="cd .."
alias cd..2="cd ../.."
alias cd..3="cd ../../.."
alias cd..4="cd ../../../.."
alias cd..5="cd ../../../../.."
alias grep="grep --color=auto -nH --exclude-dir=\".svn\""

