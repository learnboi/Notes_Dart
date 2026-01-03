void main(){
  palindrome(101);
  palindrome(123);
}

void palindrome(int num) {
   String numString = num.toString().split('').reversed.join('');
   if (numString == num.toString()) {
     print("It's a palindrome number");
   }
   else {
     print("It's not a palindrome number.");
   }
}