# Catppuccin Mocha colors
set -g @ctp_bg "#1e1e2e"
set -g @ctp_mantle "#181825"
set -g @ctp_crust "#11111b"
set -g @ctp_surface0 "#313244"
set -g @ctp_surface1 "#45475a"
set -g @ctp_surface2 "#585b70"
set -g @ctp_overlay0 "#6c7086"
set -g @ctp_overlay1 "#7f849c"
set -g @ctp_overlay2 "#9399b2"
set -g @ctp_subtext0 "#a6adc8"
set -g @ctp_subtext1 "#bac2de"
set -g @ctp_text "#cdd6f4"
set -g @ctp_mauve "#cba6f7"

# Status bar styling
set -g status-style "bg=#{@ctp_bg},fg=#{@ctp_text}"

# Window status - much lighter inactive number background
set -g window-status-format "#[fg=#{@ctp_crust},bg=#{@ctp_overlay2}] #I #[fg=#{@ctp_text},bg=#{@ctp_surface0}]#W "
set -g window-status-current-format "#[fg=#{@ctp_crust},bg=#{@ctp_mauve}] #I #[fg=#{@ctp_text},bg=#{@ctp_surface1}]#W "
set -g window-status-separator " "
