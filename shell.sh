#!/usr/bin/env bash

# Install PowerLevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k


# Install TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
