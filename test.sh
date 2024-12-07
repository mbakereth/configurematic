#!/bin/bash
if [ $# = 0 ]; then
    PYTHONPATH="./src/configurematic:${PYTHONPATH}" python -m unittest discover -s test -p 'test_*.py'
else
    PYTHONPATH="./src/onfigurematic:${PYTHONPATH}" python -m unittest $1
fi
