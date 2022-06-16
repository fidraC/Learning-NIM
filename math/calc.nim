import strutils

echo "Enter the first number: "
let x: float = readLine(stdin).parseFloat()

echo "Enter the second number: "
let y: float = readLine(stdin).parseFloat()

echo "1) Add 2) Subtract 3) Multiply 4) Divide"
let option = readLine(stdin).parseInt()

case option
of 1:
 echo x+y
of 2:
 echo x-y
of 3:
 echo x*y
of 4:
 echo x/y
else:
 echo "Error"
