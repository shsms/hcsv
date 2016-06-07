OBJS	+= hcol
OBJS	+= hgrep
OBJS	+= hkeep

DEST = ~/bin/

install:
	mkdir -p ${DEST}
	install -p -m 555 ${OBJS} ${DEST}

