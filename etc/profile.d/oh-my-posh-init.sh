if [ -x /usr/local/bin/oh-my-posh ]; then
	OH_MY_POSH_CONFIG="https://raw.githubusercontent.com/thorgull/oh-my-posh-themes/main/default.omp.json"
	SHELL="$(oh-my-posh get shell)"
	if oh-my-posh __complete init '' 2>/dev/null | grep "^$SHELL$" > /dev/null; then
		eval "$(oh-my-posh init "$SHELL" --config "$OH_MY_POSH_CONFIG" )"
	fi
fi

