# Colors
set -g default-terminal "tmux-256color"
set -as terminal-features ',tmux*:RGB'

# Zsh
set -g default-shell /bin/zsh
set -ga terminal-overrides ',tmux-256color:Ss=\E[%p1%d q:Se=\E[2 q'

# Numbering
set -g base-index 1
setw -g pane-base-index 1
set-option -g renumber-windows on

# Performance & Behavior
set -g history-limit 10000
set -g escape-time 0
set -g repeat-time 1000
set -g focus-events on

# Clipboard
set -g allow-passthrough on
set -g @yank_selection_mouse 'clipboard'
set -g @yank_action 'copy-pipe'
