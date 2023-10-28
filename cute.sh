# Prompt
PS1=$'\E[106m\E[30m 󰀘  \E[39m\E[40m'' ${PWD/#"$HOME"/\~} '$'\E[0m '

bind ^[a=beginning-of-line
bind ^[e=end-of-line
bind ^L=clear-screen

HISTFILE=$HOME/.mksh_history
HISTSIZE=10104096

. ~/.mksh/key-bindings.mksh
. ~/.mksh/completion.mksh

. ~/.mksh/fzf_themes/everforest
