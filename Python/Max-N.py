Numbers = []
Count = int (input ("How many numbers you want to read?") )

FirstNumber = int ( input ( 'To read " + str (Count) + "enter the first number:' ) )
Numbers.append ( FirstNumber )
for Counter in range ( 1, Count, 1 ):
  NextNumber = int ( input ( 'Enter the next number:' ) )
  Numbers.append ( NextNumber )
MaximumNumber = FirstNumber
print ( 'The greatest number among ', end = "" )
for Counter1 in Numbers:
  print ( " " + str ( Counter1 ), end = "" )
print ( " is " + str ( max ( Numbers ) ) , end = "" )
print ( '.' )
