
  void main() {
    String str = "Hello My Name is Khan";
    print(removeWhiteSpaces(str));
    print(str.replaceAll(' ', '_'));
  }

  String removeWhiteSpaces(String s) {
    List<String> s_arr = s.split('');
    for (int i=0; i<s_arr.length; i++) {
      if (s_arr[i] == ' ') {
        s_arr[i] = '_';
      }
    }
    s = s_arr.join('');
    return s;
  }