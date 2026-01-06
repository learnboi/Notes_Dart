void main() {
  String s = "NoN";
  String s2 = "ModiJi";
  isPalindrome(s);
  isPalindrome(s2);
}

void isPalindrome(String s) {
  if (s == s.split('').reversed.join('')){
    print("$s is a palindrome.");
  }
  else {
    print("$s not a palindrome");
  }
}