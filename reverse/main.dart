String reverse(String str) {
  // todo
  return str.split('').reversed.join('');
  // List<String> listStr = str.split('');
  // print(listStr);

  // List<String> reversedStrList = listStr.reversed.toList();

  // print(reversedStrList);

  // String out = reversedStrList.join('');

  // return out;
}

main() {
  print(reverse("abcd")); // -> 'dcba'
}
