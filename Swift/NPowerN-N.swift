print ( "Up to which number you want to print the series?", terminator: "")
var TermValue = Int(readLine()!)! 
var TermCounter = 1;
print ( "The series up to \( TermValue ) is", terminator: "")
while ( TermCounter <= TermValue ){
  var Counter = 1
  var Product = 1
  while ( Counter <= TermCounter ){
    Product = Product * TermCounter
    Counter = Counter + 1
  }
  if(Product > TermValue){
  break
  }  
  else {
      print (" \( Product )", terminator: "" )
  }
  TermCounter=TermCounter+1
}
print ( "." )    