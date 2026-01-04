void main() {
  String str = "olala";
  countVowels(str);
}

void countVowels(String s) {
  List<String> sArr = s.split('');
  int count = 0;
  for(String s in sArr) {
    if (['a', 'i', 'e', 'o', 'u', 'A', 'E', 'I', 'O', 'U'].contains(s)){
      count++;
    }
  }
  print(count);
}

void countVowels2(String s) {
  const vowels = 'aeiouAEIOU';
  int count = 0;

  for (var ch in s.split('')) {
    if (vowels.contains(ch)) count++;
  }
  print(count);
}


void countVowels3(String s) {
  const vowels = 'aeiouAEIOU';
  int count = 0;

  for (int i = 0; i < s.length; i++) {
    if (vowels.contains(s[i])) count++;
  }
  print(count);
}




