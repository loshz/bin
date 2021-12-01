.PHONY: install
install: ./src/*
	for bin in $^; do\
		sudo ln -sv $(PWD)/$$bin /usr/local/bin;\
	done

.PHONY: bash-completion
bash-completion: ./bash_completion/*
	mkdir -p /etc/bash_completion.d
	for file in $^; do\
		sudo ln -sv $(PWD)/$$file /etc/bash_completion.d/;\
	done
