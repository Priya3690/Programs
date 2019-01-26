#include <stdio.h>

int main(void) {
  int Count, Counter;
  printf("How many natural numbers you want to print?");
  scanf("%d", &Count);
  printf("The first %d natural numbers are", Count);
  for ( Counter = 1; Counter <= Count; Counter ++ ) {
    printf(" %d", Counter);
  }
  printf(".");
  return 0;
}