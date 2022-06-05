# The Arithmetic expression is very important feature for performing number  
# arithmetic operations in scripts. 
#
#Example-1: Addition of two numbers
#!/bin/bash
echo "Enther the two numbers to perform addition:"
read num1 num2
echo $(( num1 + num2 ))                #or echo $(expr $num1 + $num2 )
#
#Example-2: Subtraction of two numbers
#!/bin/bash
echo "Enther the two numbers to perform subtraction:"
read num1 num2
echo $(( num1 - num2 ))                #or echo $(expr $num1 - $num2 )
#
#Example-3: Multiplication of two numbers
#!/bin/bash
echo "Enther the two numbers to perform multiplication:"
read num1 num2
echo $(( num1 * num2 ))               #or echo $(expr $num1 \* $num2 )
#
#Example-4: Division of two numbers
#!/bin/bash
echo "Enther the two numbers to perform division:"
read num1 num2
echo $(( num1 / num2 ))
#
#Example-5: Modulus of two numbers
#!/bin/bash
echo "Enther the two numbers to get a modulus:"
read num1 num2
echo $(( num1 % num2 ))
#
#Example-6: Arithmetic operations of two floating numbers
#!/bin/bash
echo "Enther the two floating numbers to perfotm addition, subtraction & multiplication:"
read num1 num2
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1/$num2" | bc