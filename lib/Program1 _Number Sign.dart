import 'dart:io';

void main() {
  print("Enter the Number: ");
  var n = stdin.readLineSync();
  var i = int.parse(n);

  if (i > 0) {
    print("You have entered a positive value: $i");
  }
  else if (i < 0) {
    print("You have entered a negative value: $i");

  }
  else
    print("You have entered a zero value: $i");

}