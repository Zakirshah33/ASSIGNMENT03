import 'dart:io';

void main() {
  var number = 5;
  //var number = num.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
