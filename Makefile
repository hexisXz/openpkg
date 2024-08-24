install:
	chmod +x openpkg && doas mv ./openpkg /usr/local/bin/

uninstall:
	doas rm /usr/local/bin/openpkg && doas rm -r ~/.config/openpkg && echo "uninstalled." || echo "ERROR."
