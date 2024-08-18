install: openpkg.c openpkg
	doas mv ./openpkg/openpkg /usr/local/bin/ && gcc openpkg.c -o openpkg

uninstall:
	doas rm /usr/local/bin/openpkg && doas rm -r ~/.config/openpkg && echo "uninstalled." || echo "ERROR."
