TermValue = int ( input ( "Up to which number you want to print the series  1 4 27 ......... upto n:") )
TermCounter = 1;
print ( 'The series up to ' + str ( TermValue ) + ' is', end ="")
while ( TermCounter < TermValue ):
  Counter = 1;
  Product = 1;
  
  while ( Counter <= TermCounter ):
    Product = Product * TermCounter
    Counter = Counter + 1;
  if(Product > TermValue):
      break
  else:
      print (" " + str ( Product ), end ="" )
  TermCounter=TermCounter+1
print ( '.' )    