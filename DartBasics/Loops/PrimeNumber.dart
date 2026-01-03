import 'dart:math';

void main(){
  print(isPrime(-11));
}

int isPrime(int num) {
  if(num <= 1) return -1;
  if(num == 2) return 1;

  for (int i=2; i<=sqrt(num); i++) {
    if ((num % i) == 0) {
      return -1;
    }
  }
  return 1;
}