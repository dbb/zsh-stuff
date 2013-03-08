# dbb's zsh stuff

<https://github.com/dbb/zsh-stuff>

## Using custom completion functions
Do something like this:

```shell
mkdir -p ~/.zsh/completion
```

Save your completion files there, and then put this in your `~/.zshenv` file:

```shell
[[ -z ${fpath[(r)$HOME/.zsh/completion]} ]] && fpath=(~/.zsh/completion $fpath)
```



## Copyright
The contents of this repository are released under the GNU General Public
License version 3.
