import 'dart:io';

void main() { var lst = new List(3);

for (int i =0; i < lst.length; i++) {
  lst i = stdin.readLineSync(); }

var a = int.parse(lst 0);
var b = int.parse(lst 1);
var c = int.parse(lst 2);

if (a > b) { if (a > c) { print("$a is the greatest number"); }
else
  print("$c is the greatest number"); }

if (b > c) { print("$b is the greatest number"); }
else
  print("$c is the greatest number"); }