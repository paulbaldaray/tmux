# Install terminfo
tic -x ~/.config/tmux/tmux-256color.terminfo

# Install TPM
mkdir -p ~/.config/tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

# Install plugins
~/.config/tmux/plugins/tpm/bin/install_plugins
