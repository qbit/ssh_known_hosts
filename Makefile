HOSTFILES =	*.hosts

combined: *.kh
	cat ./*.kh | sort -V -u >$@

default.nix: combined
	cat combined | ./combined2nix >$@
	nixfmt $@

clean:
	rm -f combined
	rm -f default.nix

generate:
	@for i in ${HOSTFILES}; do \
		echo "===> $${i%%.hosts}.kh"; \
		ssh-keyscan -f "$${i}" | sort -V -u > "$${i%%.hosts}.kh"; \
	done

generate-via-tor:
	@for i in ${HOSTFILES}; do \
		echo "===> TOR $${i%%.hosts}.kh"; \
		torify ssh-keyscan -f "$${i}" | sort -V -u > "$${i%%.hosts}.kh"; \
	done

install: combined
	${INSTALL} ${INSTALL_COPY} -o root -g wheel -m 644 \
		${.CURDIR}/combined /etc/ssh/ssh_known_hosts

.include <bsd.prog.mk>
