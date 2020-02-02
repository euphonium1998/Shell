#!/bin/bash
if [ -e "logical" ]; then
    if [ -f "logical" ]; then
        echo "dictionary"
        rm logical
        mkdir logical
    else
        echo "rm"
        rm -r logical
    fi
else
    echo "touch"
    touch logical
fi
exit 0