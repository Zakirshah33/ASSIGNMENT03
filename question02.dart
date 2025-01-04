void main() {
  //implement a code that finds the factorial of a number using a while
//loop or for loop?
  int num = 5;
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }
  print(factorial);
}
