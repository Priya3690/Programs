Number = int ( input ( 'Up to which number you want to print natural numbers:' ) )
print ('The first '+ str(Number) + ' natural numbers are')
for Counter in range ( 0, Number, 1 ):
  print (' ' + str ( Counter + 1 ) ,)
print ( '.' )
  