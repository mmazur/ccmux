# ccmux
(OpenShift) Cluster Connection Multiplexer

## Installation

1. Checkout the repo somewhere.
2. Symlink the `ccmux` script somewhere into your `$PATH` (`$HOME/bin` maybe?).
3. Set up bash completion.

### Bash Completion

This is the config I have in my `.bashrc`. It assumes this repo is in `$HOME/dev/ccmux` and I also prefer to use the shorter `cm` alias to the full `ccmux` command.

```
source $HOME/dev/ccmux/bash_completion.sh

complete -F _ccmux_completion cm
alias cm=ccmux
```

