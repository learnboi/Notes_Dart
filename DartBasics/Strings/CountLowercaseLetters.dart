void main() {
  String str = "Chaitanya Gayakwad";
  print(countLowercase(str));
}

int countLowercase(String str) {
  String Letters = "abcdefghijklmnopqrstuvwxyz";
  int Count = 0;
  List<String> strArr = str.split('');
  for (String s in strArr) {
    if (Letters.contains(s)){
      Count++;
    }
  }
  return Count;
}