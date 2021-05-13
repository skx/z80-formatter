

clean:
	rm tst/*.out || true

#
# Look at tst/*.in
#
# Format each one, and abort if it doesn't match the expected output
#
test:
	for i in tst/*.in; do \
		./z80-formatter $$i > $$i.out ; \
		diff $$i.out $$i.expected  || exit 1; \
		rm -f $$i.out ; \
	done
