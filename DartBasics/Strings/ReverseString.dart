void main(){
  String s = "Chaitanya";
  reverseString(s);
}

void reverseString(String s) {
  String reverseString = s.split('').reversed.join('');
  print(reverseString);
}