if [ -f /etc/passwd ]	# [ ] is other the other form of `test` command (space is necassary)
  then echo "/etc/passwd file exists"
  else echo "/etc/passwd file DOES NOTexists"
fi

: <<COMMENT
File and Directory Tests:
-e FILE: True if FILE exists.
-f FILE: True if FILE exists and is a regular file.
-d DIRECTORY: True if DIRECTORY exists and is a directory.
-s FILE: True if FILE exists and has a size greater than zero.
String Tests:
-z STRING: True if the length of STRING is zero.
-n STRING: True if the length of STRING is non-zero.
STRING1 = STRING2: True if STRING1 is equal to STRING2.
STRING1 != STRING2: True if STRING1 is not equal to STRING2.
Numeric Tests:
NUM1 -eq NUM2: True if NUM1 is equal to NUM2.
NUM1 -ne NUM2: True if NUM1 is not equal to NUM2.
NUM1 -lt NUM2: True if NUM1 is less than NUM2.
NUM1 -le NUM2: True if NUM1 is less than or equal to NUM2.
NUM1 -gt NUM2: True if NUM1 is greater than NUM2.
NUM1 -ge NUM2: True if NUM1 is greater than or equal to NUM2.
Logical Tests:
! EXPRESSION: True if EXPRESSION is false.
EXPRESSION1 -a EXPRESSION2: True if both EXPRESSION1 and EXPRESSION2 are true (logical AND).
EXPRESSION1 -o EXPRESSION2: True if either EXPRESSION1 or EXPRESSION2 is true (logical OR).

COMMENT

