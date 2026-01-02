import '../Utilities.dart';

void main() {
  printls("Enter First Number: ");
  int num_1 = readInt();
  printls("Enter Second Number: ");
  int num_2 = readInt();
  printls("Sum is ${sum(num_1,num_2)}");
}

int sum(int num1, int num2){
  return num1+num2;
}

