void main(){
  String s = "Chaitanya";
  reverseString(s);
  reverseStringWithoutreversed(s);
}

void reverseString(String s) {
  String reverseString = s.split('').reversed.join('');
  print(reverseString);
}

void reverseStringWithoutreversed(String s) {
  List<String> s_arr = s.split('');
  int left = 0;
  int right = s_arr.length-1;
  while (left < right) {
    String temp = s_arr[left];
    s_arr[left] = s_arr[right];
    s_arr[right] = temp;

    left++;
    right--;
  }
  String reversedString = s_arr.join('');
  print(reversedString);
}