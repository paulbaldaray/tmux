# Tokyonight Moon
set -g @dark "#222436"
set -g @darker "#1e2030"
set -g @darkest "#191b29"
set -g @dark_gray "#2f334d"
set -g @med_gray "#3b4261"
set -g @light_gray "#636da6"
set -g @pale_gray "#828bb8"
set -g @bright_text "#c8d3f5"
set -g @blue "#82aaff"
set -g @green "#c3e88d"
set -g @yellow "#ffc777"
set -g @red "#ff757f"

# Status bar position and basic layout
set-option -g status-position top

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

# Status top
set -g status-left '#{tmux_mode_indicator} '
set -g status-right '#{?mouse, MOUSE ,}'

# Status bar base styling
set -g status-style "bg=#{@dark},fg=#{@bright_text}"

# Window status formats
set -g window-status-format "#[fg=#{@darkest},bg=#{@pale_gray}] #I #[fg=#{@bright_text},bg=#{@dark_gray}]#W "
set -g window-status-current-format "#[fg=#{@darkest},bg=#{@blue}] #I #[fg=#{@bright_text},bg=#{@med_gray}]#W "
set -g window-status-separator " "

# Command prompt and message styling
set -g message-style "bg=#{@darkest},fg=#{@blue}"
set -g message-command-style "bg=#{@darkest},fg=#{@light_gray}"

# Pane border styling
set -g pane-border-style "fg=#{@med_gray}"
set -g pane-active-border-style "fg=#{@med_gray}"
