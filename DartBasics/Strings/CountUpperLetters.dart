void main() {
  String str = "Chaitanya Gayakwad";
  print(countUppercase(str));
}

int countUppercase(String str) {
  String Letters = "ABCDEFGHIJKLMNOPQRSTUVWYZ";
  int Count = 0;
  List<String> strArr = str.split('');
  for (String s in strArr) {
    if (Letters.contains(s)){
      Count++;
    }
  }
  return Count;
}