# Terminal
set -g mouse on
set -g default-terminal "tmux-256color"
set -g default-shell /bin/zsh
set -ga terminal-overrides ',tmux-256color:Ss=\E[%p1%d q:Se=\E[2 q'
set -as terminal-features ',tmux*:RGB'

# Numbering
set -g base-index 1
setw -g pane-base-index 1
set-option -g renumber-windows on

# Clipboard
set -g allow-passthrough on
set -g @yank_selection_mouse 'clipboard'
set -g @yank_action 'copy-pipe'
