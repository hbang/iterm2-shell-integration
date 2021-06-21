#!/bin/bash
git submodule update --init --remote
git submodule update --init --recursive
mkdir -p layout/usr/bin/ layout/usr/libexec/iterm2-shell-integration/
cp -a iterm2-website/source/shell_integration/{bash,fish,tcsh,zsh} layout/usr/libexec/iterm2-shell-integration/
cp -a iterm2-website/source/utilities/* layout/usr/bin/
