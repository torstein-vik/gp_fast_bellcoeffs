#!/bin/bash

RED='\033[01;31m'
GREEN='\033[01;32m'
NC='\033[0m'

process() {
    GREP_COLOR='01;31' egrep --color=always '.*\[failed\]|$' | GREP_COLOR='01;32' egrep --color=always '.*\[succeeded\]|$'
}

gp -q ./src/main/* ./src/test/test.gp ./src/test/tests.gp | process
OUT=${PIPESTATUS[0]}
if [ $OUT -eq 0 ]; then
    echo -e "${GREEN}All tests passed!${NC}"
else
    echo -e "${RED}Some tests failed!${NC}"
fi
exit $OUT
