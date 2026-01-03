void main() {
  print(countDigits(1234));
}

int countDigits(int num) {
  if (num == 0) {
    return 1;
  }

  int count = 0;
  while (num >= 1) {
    count++;
    num = num ~/ 10;
  }
  return count;
}