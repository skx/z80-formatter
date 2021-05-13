# z80-formatter

This repository contains a simple, zero-dependency, Perl script which is designed to pretty-print, or format, Z80 assembly source files in a consistent fashion.

There are no options to tweak, so if the look and feel isn't what you prefer then you're out of luck.



## Usage

To format some files run:

    $ z80-formatter [--in-place] path/to/file.z80 path/to/file2.z80  ..



## Limitations

This has only been tested on some code that I wrote, and the source code to
the [Z80 playground](https://github.com/skx/z80-playground-cpm-fat) system.

There is one bug at the moment, that the following line of code is mishandled:

    cp ';'

This is parsed as a comment, rather than a character-literal.  I'll fix that
soon.


Steve
--
