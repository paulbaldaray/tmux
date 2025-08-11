# Quick reload
bind-key r source-file "~/.config/tmux/tmux.conf"\; \
           display-message "Tmux config reloaded!"

# Space prefix and nested prefix forwarding
unbind-key C-b
set -g prefix C-Space
bind-key Space send-prefix

# Vim pane switching
bind-key h select-pane -L
bind-key j select-pane -D
bind-key k select-pane -U
bind-key l select-pane -R

# Window
bind-key c command-prompt -p "Name:" "new-window -n '%%'"
bind-key n command-prompt -p "Rename:" "rename-window '%%'"
bind-key s command-prompt -p "Swap window with:" "swap-window -d -t '%%'"

# Vim
setw -g mode-keys vi
bind-key -T copy-mode-vi v send-keys -X begin-selection
bind-key -T copy-mode-vi y send-keys -X copy-selection
bind-key -T copy-mode-vi i send-keys -X cancel
