#!/bin/bash

pane_id="$1"
pane_command="$(tmux display-message -p -t "$pane_id" "#{pane_current_command}")"
shell_command="$(basename $SHELL)"

if [ "$pane_command" == "$shell_command" ] ; then
    tmux kill-pane -t "$pane_id"
else
    # if ["$pane_command" = "$shell_command" ] ; then
        # notify-send 'zsh is running'
    # else
    # tmux confirm-before -p 'confirm? (y/n)' "kill-pane -t $pane_id" >> /dev/null
    tmux confirm-before "kill-pane -t $pane_id" >> /dev/null
    exit 0
fi

