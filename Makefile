
install:
	chmod +x slackldd
	mkdir -p /usr/local/sbin
	cp ./slackldd /usr/local/sbin

remove:
	rm /usr/local/sbin/slackldd

uninstall:
	rm /usr/local/sbin/slackldd
