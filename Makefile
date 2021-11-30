.PHONY: install
install:
	for bin in backupmgr displayctl emount headphonectl volumectl vpnctl; do\
		sudo ln -sv $(PWD)/$$bin /usr/local/bin;\
	done
