import '../Utilities.dart';

void main(){
  printls("Enter a number: ");
  int num = readInt();
  print(EvenOdd(num) ? "Even" : "Odd");
}

bool EvenOdd(int n) {
  if (n % 2 == 0) {
    return true;
  }
  return false;
}