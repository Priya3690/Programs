var Numbers: [Int] = [ ]
print ("Enter, how many numbers you want to read?", terminator: "")
var Count = Int(readLine()!)! 
print("To find the greatest number among the \(Count) numbers, enter the first number:" , terminator: "" )
var FirstNumber = Int(readLine()!)!
Numbers.append(FirstNumber);
var Counter = 1
while( Counter < Count ){
  print ( "Enter the next number:", terminator: "")
  let NextNumber = Int(readLine()!)!
  Numbers.append(NextNumber);
  Counter = Counter + 1
}
print( "The greatest number among" ,terminator:"")
Counter = 0
for Counter in Numbers{
  print( " \(Counter)", terminator: "" )
}
var MaximumNUmber = FirstNumber
Counter = 1
while ( Counter < Count ){
  if( Numbers [Counter] > MaximumNUmber ){
    MaximumNUmber = Numbers [Counter ]
  }
  Counter=Counter + 1
}
print(" is \(MaximumNUmber).")

