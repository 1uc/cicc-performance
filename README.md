# cicc-performance
Simple demo code to show problems when compiling many sin and cos functions.

## Steps to reproduce
1. git clone https://github.com/1uc/cicc-performance.git
2. time make fast
3. time make slow

You should see about 5s compile time for `make fast` and roughly 30 minutes for
`make slow`.
