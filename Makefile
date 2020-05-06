OBJS	+= hhdr
OBJS	+= hcase
OBJS	+= hcat
OBJS	+= hcol
OBJS	+= hcomma
OBJS	+= hfmt
OBJS	+= hgrep
OBJS	+= hkeep
OBJS	+= hsort
OBJS	+= hsubstr

DEST = ~/bin/

install:
	mkdir -p ${DEST}
	install -p -m 555 ${OBJS} ${DEST}

