#!/bin/bash
users=$(cut -d ':' -f 1 /etc/passwd)
id=1
for user in ${users}
do
    echo "The ${id} account is \"${user}\""
    id=$(( ${id} + 1 ))
done
exit 0