echo -n "your name: "
read username
echo "Hello "$username

##############################

read -p "your last name: " lastname
echo "Welcome "$lastname

##############################

cat ./colors.txt | while read line
  do
    echo "color in this line: "$color
  done

##############################

if [ -n "$1" ]
  then echo "first argument: "$1
  else
    echo "no args passed to "$0
fi
