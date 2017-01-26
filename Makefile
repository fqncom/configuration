

# udpate all setting
upall: upzshconfig upsublimepreferences


# gocode el
upgocodeel:
	cp -f $GOPATH/src/github.com/nsf/gocode/emacs/go-autocomplete.el ./fqn_emacs/

# zsh config
upzshconfig:
	cp -f ~/.zshrc ~/packages/github.com/fqncom/configuration/zsh

# sublime preferences setting
upsublimepreferences:
	cp -f ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/*.*settings ~/packages/github.com/fqncom/configuration/sublime/

# link file to repo
linkfile:
	# mv ~/.zshrc ~/.zshrc_bak && ln -s ~/packages/github.com/fqncom/configuration/zsh/.zshrc ~/.zshrc
	mv ~/.zshenv ~/.zshenv_bak && ln -s ./.zshenv ~/.zshenv

linkfolder:
	ln -s ~/packages/github.com/fqncom/configuration/fqn_emacs/* ~/.emacs.d/fqn_emacs/
