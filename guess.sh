#!/bin/bash
num=$RANDOM
# echo $num
num=$(( ${num} * 100 / 32767 ))
# echo $num
i=0
while true
 do
    read -p "input number: " num2
    # echo $num2
    i=$(( ${i} + 1 ))
    if [ ${num2} -lt ${num} ]; then
        echo "Less than the number. Again."
    elif [ ${num2} -gt ${num} ]; then
        echo "Greater than the number. Again."
    else
        echo "Bingo! Total: ${i} times"
        break
    fi
done
exit 0