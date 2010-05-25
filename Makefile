sync:
	@rsync -rlogt --exclude=.git --exclude=Makefile . ${HOME}/.zsh/functions
	@chmod 750 ${HOME}/.zsh/functions
