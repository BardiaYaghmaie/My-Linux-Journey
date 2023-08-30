for var in A B C D E F
  do
    echo "Letter is: "$var
  done
#########################
for var1 in $(seq 1 6)
  do
    echo "Letter is: "$var1
  done
#########################
var2=1
while [ $var2 -ne 10 ]
  do
    echo "num: " $var2
    var2=$[ $var2 + 1 ]
  done
#########################
var3=1
until [ $var3 -eq 100000 ]
  do
    echo "num: " $var3
    var3=$[ $var3 * 10 ]
  done
