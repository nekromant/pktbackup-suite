BIN=pbck_exec pbckcommon pktcdtool
DESTDIR?=/usr/local/bin/
BCKD=$(shell ls backup.d)

all:
	echo "Woot!"
install:
	install -D $(BIN) $(DESTDIR)
# 	install -D pbckrc /etc
	install -D $(BCKD) /etc/backup.d/