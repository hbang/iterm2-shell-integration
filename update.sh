#!/bin/bash
set -e
git submodule update --init --remote
mkdir -p layout/usr/bin/ layout/usr/libexec/iterm2-shell-integration/
cp -a iterm2-shell-integration/shell_integration/{bash,fish,tcsh,zsh} layout/usr/libexec/iterm2-shell-integration/
cp -a iterm2-shell-integration/utilities/* layout/usr/bin/
