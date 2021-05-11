
_ccmux_completion()
{
	COMPREPLY+=($(cd "$HOME/.local/share/ccmux/sessions"; compgen -d "${COMP_WORDS[1]}"))
}

complete -F _ccmux_completion ccmux

