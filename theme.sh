# Variables
icon="⚡"
music_icon="#[fg=red]♬ "
active_color=colour002
inactive_color=colour005
active_bg_color=colour240

# Background color
set-option -g status-bg default
set-option -g status-fg $inactive_color

# Status text color
set-option -g message-bg default
set-option -g message-fg $inactive_color

# Set border colors
set-option -g pane-active-border-fg $active_color
set-option -g pane-border-fg $inactive_color

# Window colors
window_sep_start="#[bg=$active_bg_color]#[fg=black]"
window_sep_end=" #[fg=$active_bg_color]#[bg=black]"
active_window_color="#[fg=$active_color]#[bg=$active_bg_color]"

setw -g window-status-current-format "$window_sep_start$active_window_color #I #[fg=black] $active_window_color#W${window_sep_end}"
setw -g window-status-format "#I  #W"


# Status bar
set-option -g status-right-length 150
session_name="#[fg=$active_color] #S "
date="#[fg=$active_color] %d %b %H:%M "

itunes="$music_icon #[fg=$active_color]#(~/.tmux/scripts/music.scpt)"

set -g status-left "${session_name}$icon  "
set -g status-right "$itunes $icon  #[fg=$inactive_color]#H $icon $date"
