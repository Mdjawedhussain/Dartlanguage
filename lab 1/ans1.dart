// A dart program to check the number is odd or even.
import 'dart:io';


void main() {
  int? Number;
   print("Enter a number : ");
  var data = stdin.readLineSync();

  Number = int.tryParse(data ?? '-1');

  if (Number == null) {
    print("Invalid input.");
  } else if (Number.isEven) {
    print("$Number is an even number");
  } else if (Number.isOdd) {
    print("$Number is an odd number");
  }
}

