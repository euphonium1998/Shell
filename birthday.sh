#!/bin/bash
if echo $1 | grep -Eq "[0-9]{4}-[0-9]{2}-[0-9]{2}"; then
    # date1=$(date -d $1 +%Y%m%d)
    # echo ${date1}
    startsecond=$(date +%s)
    endsecond=$(date -d $1 +%s)
    delta_date=$(( ( endsecond - startsecond ) / 24 / 60 / 60 ))
    echo ${delta_date}
    exit 0
else
    echo "输入的日期格式不正确，应为yyyy-mm-dd";
    exit 1;
fi;