import 'dart:math';

void main() {
  int num = 123;
  String reverseNum = num.toString().split('').reversed.join('');
  num = int.parse(reverseNum);
  print(reverseNum);
  print(num);

}

void reverseNumber(int num){
  int length = num.toString().length;
  int divisor = pow(10, length-1) as int;
  int reverseNum = 0;
  while(divisor > 0) {

  }
  /***
   * 123 % 100 = 23 % 10 = 3 % 1 = 3
   * 123 / 100 = 1
   * 23 / 10 = 2
   * 3 / 1 = 3
   */
}