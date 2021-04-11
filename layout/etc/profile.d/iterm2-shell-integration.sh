if [[ ! -z $ZSH_VERSION ]]; then
	source /usr/libexec/iterm2-shell-integration/zsh
elif [[ ! -z $BASH_VERSION ]]; then
	source /usr/libexec/iterm2-shell-integration/bash
fi
