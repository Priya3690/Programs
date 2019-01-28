import java.util.Scanner;
class Main {
  public static void main(String[] args) {
    int Count;
    System.out.print("How many natural numbers you want to print?");
    Scanner read = new Scanner( System.in );
    Count = read.nextInt();
    System.out.print("The first " + Count + " natural numbers are");
    for ( int Counter = 1; Counter <= Count; Counter ++ ) {
      System.out.print( " " + Counter);
    }
    System.out.print(".");
  }
}