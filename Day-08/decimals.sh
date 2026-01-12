#/bin/bash
a=10.5

b=20.5

result=$(echo "$a + $b" | bc)

echo "The sum of $a and $b is: $result"
