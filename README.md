# z80-formatter

This repository contains a simple, zero-dependency, Perl script which is designed to pretty-print, or format, Z80 assembly source files in a consistent fashion.

There are no options to tweak, so if the look and feel isn't what you prefer then you're out of luck.



## Usage

To format some files run:

    $ z80-formatter [--in-place] path/to/file.z80 path/to/file2.z80  ..



## Limitations

This has only been tested on some code that I wrote, and the source code to
the [Z80 playground](https://github.com/skx/z80-playground-cpm-fat) system.



## Testing

There is a simple `Makefile` contained within the repository, which is used for a regression/sanity-test.

* Every file matching the glob `*.in` is formatted to a temporary file.
* The output is compared to `*.expected`, and if there is a mismatch the test fails.



Steve
--
