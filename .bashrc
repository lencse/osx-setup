export HISTTIMEFORMAT="%h %d "
export HISTSIZE=100000
shopt -s histappend
PROMPT_COMMAND="history -a"
PROMPT_COMMAND="$PROMPT_COMMAND; history -a"
