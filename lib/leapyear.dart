import 'dart:io';

void main() {
  print("welcome to leap year calculator!");
  print("enter the year: ");
  int? year = int.parse(stdin.readLineSync()!);
  isLeap(year);
}

void isLeap(var year) {
  if (year % 4 == 0) {
    if (year % 100) {
      print("$year is not a leap year..");
    } else if (year % 4 == 0 && year % 400 == 0) {
      print("$year is a leap year");
    } else {
      print("wrong input");
    }
  }
}
