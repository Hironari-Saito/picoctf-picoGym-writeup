#include <stdio.h>
#include <limits.h>
#include <stdlib.h>
int main() {
  int max_value = INT_MAX;
  int min_value = INT_MIN;
  printf("max value of int is %d\n", max_value);
  printf("max value + 1 is %d\n", max_value + 1);
  printf("max value * 2 is %d\n", max_value * 2);
  printf("max value * 3 is %d\n", max_value * 3);
  printf("max value * 4 is %d\n", max_value * 4);
  printf("max value * 5 is %d\n", max_value * 5);
  printf("max value * 6 is %d\n", max_value * 6);
  printf("max value * 900 is %d\n", max_value * 900);
  printf("(max value - 100000) * 900 is %d\n", (max_value - 100000) * 900);
  printf("min value of int is %d\n", min_value);
  printf("min value - 1 is %d\n", min_value - 1);
  //fflush(stdin);
}
