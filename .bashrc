# EDITOR
export EDITOR=nvim

# HISTORY
HISTCONTROL=ignoredups:erasedups
HISTFILESIZE=
HISTSIZE=

# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# PROMPT
PS1="\W $ "
# After each command, append to the history file and reread it
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
