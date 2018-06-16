setup/hooks:
	chmod a+x ./scripts/git_hooks/*
	ln -sf $(shell pwd)/scripts/git_hooks/* $(shell pwd)/.git/hooks/
