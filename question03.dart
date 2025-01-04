void main() {
  //write a program that calculates the sum of all the digits in a given
//number using a while loop?
  int n = 12345;
  int sum = 0;
  while (n != 0) {
    sum += n % 10;
    n = n ~/ 10;
  }
  print("$sum");
}
