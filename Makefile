# tt - typing timer/tutor/test
# see LICENSE file for copyright and license details.

include config.mk

normal:
	${CC} ${CFLAGS} ${INC} tt.c -o tt

install: normal
	cp tt ${PREFIX}/bin

clean:
	rm tt

uninstall:
	rm ${PREFIX}/bin/tt
