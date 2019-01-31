import java.util.Scanner;
class Main {
  public static void main(String[] args) {
    int Number1, Number2, Sum;
    System.out.println("To add two numbers, enter the first number:");
    Scanner sc = new Scanner(System.in);
    Number1 = sc.nextInt();
    System.out.println("Enter the second number:");
    Number2 = sc.nextInt();
    Sum = Number1 + Number2;
    System.out.println("The sum of the"+ Number1 + " and "+ Number2 +" 
is "+ Sum +".");
    
  }
}
