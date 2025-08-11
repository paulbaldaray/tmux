# Reload Config
bind-key r source-file "~/.config/tmux/tmux.conf"\; \
           display-message "Tmux config reloaded!"

# Space Prefix + Forwarding
unbind-key C-b
set -g prefix C-Space
bind-key Space send-prefix

# Toggle Mouse
bind m set -g mouse \; display "Mouse: #{?mouse,ON,OFF}"

# Windows
bind-key c command-prompt -p "Name:" "new-window -n '%%'"
bind-key n command-prompt -p "Rename:" "rename-window '%%'"
bind-key s command-prompt -p "Swap window with:" "swap-window -d -t '%%'"

# Panes
bind-key h select-pane -L
bind-key j select-pane -D
bind-key k select-pane -U
bind-key l select-pane -R

# Copy / Visual
setw -g mode-keys vi
bind-key -T copy-mode-vi v send-keys -X begin-selection
bind-key -T copy-mode-vi y send-keys -X copy-selection
bind-key -T copy-mode-vi i send-keys -X cancel
