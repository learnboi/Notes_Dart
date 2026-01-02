import 'dart:io';

import '../Utilities.dart';

void main(){
  String s;
  do {
    int largest = LargestOfThree();
    print("Largest is $largest");
    print("Want to Continue Y/N");
    s = readString();
  } while (s == "Y" || s == "y");
}

int LargestOfThree(){
  printls("Enter num1: ");
  int num1 = readInt();
  printls("Enter num2: ");
  int num2 = readInt();
  printls("Enter num3: ");
  int num3 = readInt();
  if (num1 > num2){
    if (num1 > num3){
      return num1;
    }
    else{
      return num3;
    }
  }
  else {
    if (num2 > num3) {
      return num2;
    }
    else {
      return num3;
    }
  }
}