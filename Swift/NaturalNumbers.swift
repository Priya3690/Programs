print ( "Up to which number you want to print natural numbers", terminator : "" )
var Count = Int (readLine()!)!
var Counter = 1
print ( "The first \(Count) natural numbers are", terminator: "")
while ( Counter <= Count ){
  print(" \(Counter)", terminator: "")
  Counter = Counter + 1
}
print (".")
