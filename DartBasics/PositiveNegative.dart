import '../Utilities.dart';

void main() {
  printls("Enter a number: ");
  int n = readInt();
  print("The number is ${PositiveNegative(n)}");
}

String PositiveNegative(int num) {
  if (num > 0) {
    return "Positive";
  }
  if (num < 0) {
    return "Negative";
  }
  return "Zero";
}