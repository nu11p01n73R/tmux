active_color=colour226
inactive_color=colour228
bg_color=default

set-option -g status-bg $bg_color
set-option -g status-fg $inactive_color

set-option -g message-bg default
set-option -g message-fg $inactive_color

setw -g window-status-format " #W "
setw -g window-status-current-format "#[fg=$active_color,bold][ #W ]"

set-option -g status-right-length 20
set-option -g status-right-length 20
set -g status-justify centre
set -g status-left "[ #S ]"
set -g status-right " [ #H ] "
