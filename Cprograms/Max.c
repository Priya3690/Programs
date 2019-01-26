#include <stdio.h>

int main(void) {
  int Numbers[10], Count, Counter, MaximumNumber;
  printf("Enter how many numbers you want to read:");
  scanf("%d", &Count);
  printf("Enter the first number:");
  scanf("%d", &Numbers[0]);
  for ( Counter = 1; Counter < Count; Counter ++ ) {
    printf("Enter the next number:");
    scanf("%d", &Numbers[Counter]);
  }
  MaximumNumber = Numbers[0];
  for ( Counter = 1; Counter < Count; Counter ++ ) {
    if ( Numbers[Counter] > MaximumNumber ) {
      MaximumNumber = Numbers[Counter];
    }
  }
  printf ( "%d is the greatest number among all the numbers.", MaximumNumber);
  return 0;
}