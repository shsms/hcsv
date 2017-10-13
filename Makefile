OBJS	+= hcol
OBJS	+= hgrep
OBJS	+= hkeep
OBJS	+= hcase
OBJS	+= hcat
OBJS	+= hsubstr


DEST = ~/bin/

install:
	mkdir -p ${DEST}
	install -p -m 555 ${OBJS} ${DEST}

