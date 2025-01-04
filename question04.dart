void main() {
  List<int> number = [1, 8, 6, 4, 3, 2, 4, 9];
  int largest = number[0];
  for (int i = 0; i < number.length; i++) {
    if (number[i] > largest) {
      largest = number[i];
    }
  }
  print("$largest");
}
