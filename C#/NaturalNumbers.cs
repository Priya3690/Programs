using System;

class MainClass {
  public static void Main (string[] args) {
    int Count, Counter;
    Console.Write ("How many natural numbers you want to print?");
    Count = int.Parse(Console.ReadLine());
    Counter = 1;
    Console.Write ("The first "+ Count + " natural numbers are");
    while (Counter <= Count) {
      Console.Write(" "+ Counter);
      Counter = Counter + 1;
    }
    Console.Write(".");
  }
}
