#!/bin/bash

process() {
     cat
}

gp -q ./src/main/* ./src/test/test.gp ./src/test/tests.gp | process
OUT=${PIPESTATUS[0]}
if [ $OUT -eq 0 ]; then
    echo "All tests passed!"
else
    echo "Some tests failed!"
fi
exit $OUT
