source "~/.config/tmux/colorscheme/space-vim-dark.tmux"

# Status bar position and basic layout
set-option -g status-position top

# Mode indicator prompts
set -g @mode_indicator_prefix_prompt ' PREFIX #[bg=#{@darkest}] '
set -g @mode_indicator_copy_prompt ' VISUAL #[bg=#{@darkest}] '
set -g @mode_indicator_empty_prompt '#[default]'
set -g @mode_indicator_sync_prompt ' SYNC #[bg=#{@darkest}] '

# Mode indicator colors
set -g @mode_indicator_empty_mode_style 'bg=#{@darkest},fg=#{@bright_text}'
set -g @mode_indicator_prefix_mode_style 'bg=#{@green},fg=#{@darker}'
set -g @mode_indicator_copy_mode_style 'bg=#{@yellow},fg=#{@darker}'
set -g @mode_indicator_sync_mode_style 'bg=#{@red},fg=#{@darker}'

# Status top
set -g status-left '#{tmux_mode_indicator}'
set -g status-right '#{?mouse, MOUSE ,}'

# Status bar base styling
set -g status-style "bg=#{@darkest},fg=#{@bright_text}"

# Window status formats
set -g window-status-format "#[fg=#{@darkest},bg=#{@pale_gray}] #I #[fg=#{@bright_text},bg=#{@darkest}]#W "
set -g window-status-current-format "#[fg=#{@darkest},bg=#{@purple}] #I #[fg=#{@bright_text},bg=#{@darkest}]#W "
set -g window-status-separator " "

# Command prompt and message styling
set -g message-style "bg=#{@darkest},fg=#{@purple}"
set -g message-command-style "bg=#{@darkest},fg=#{@light_gray}"

# Pane border styling
set -g pane-border-style "fg=#{@darkest}"
set -g pane-active-border-style "fg=#{@darkest}"
