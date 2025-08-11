# Catppuccin
set -g @dark "#1e1e2e"
set -g @darker "#181825"
set -g @darkest "#11111b"
set -g @dark_gray "#313244"
set -g @med_gray "#45475a"
set -g @gray "#585b70"
set -g @light_gray "#6c7086"
set -g @lighter_gray "#7f849c"
set -g @pale_gray "#9399b2"
set -g @muted_text "#a6adc8"
set -g @soft_text "#bac2de"
set -g @bright_text "#cdd6f4"
set -g @purple "#cba6f7"
set -g @green "#a6e3a1"
set -g @yellow "#f9e2af"
set -g @red "#f38ba8"
set -g @teal "#94e2d5"

# Status bar position and basic layout
set-option -g status-position top
set -g status-left '#{tmux_mode_indicator} '
set -g status-right ''

# Mode indicator prompts
set -g @mode_indicator_prefix_prompt ' PREFIX '
set -g @mode_indicator_copy_prompt ' VISUAL '
set -g @mode_indicator_empty_prompt ' '
set -g @mode_indicator_sync_prompt ' SYNC '

# Mode indicator colors
set -g @mode_indicator_empty_mode_style 'bg=#{@dark},fg=#{@bright_text}'
set -g @mode_indicator_prefix_mode_style 'bg=#{@green},fg=#{@darker}'
set -g @mode_indicator_copy_mode_style 'bg=#{@yellow},fg=#{@darker}'
set -g @mode_indicator_sync_mode_style 'bg=#{@red},fg=#{@darker}'

# Status bar base styling
set -g status-style "bg=#{@dark},fg=#{@bright_text}"

# Window status formats
set -g window-status-format "#[fg=#{@darkest},bg=#{@pale_gray}] #I #[fg=#{@bright_text},bg=#{@dark_gray}]#W "
set -g window-status-current-format "#[fg=#{@darkest},bg=#{@purple}] #I #[fg=#{@bright_text},bg=#{@med_gray}]#W "
set -g window-status-separator " "

# Command prompt and message styling
set -g message-style "bg=#{@darkest},fg=#{@teal}"
set -g message-command-style "bg=#{@darkest},fg=#{@light_gray}"

# Pane border styling
set -g pane-border-style "fg=#{@med_gray}"
set -g pane-active-border-style "fg=#{@med_gray}"
