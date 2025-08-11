# Terminal
set -g default-terminal "tmux-256color"
set -g default-shell /bin/zsh

# Numbering
set -g base-index 1
setw -g pane-base-index 1
set-option -g renumber-windows on

# Clipboard
set -g allow-passthrough on
set -g @yank_selection_mouse 'clipboard'
set -g @yank_action 'copy-pipe'

# Misc
setw -g mode-keys vi
