String removeDupes(String str) {
  // todo Set
  List<String> elements = str.split('');
  Set<String> setStr = Set.from(elements);
  return setStr.join('');
}

main() {
  print(removeDupes("abcd")); // -> 'abcd'->split('') ->['a','b','c','d']
  print(removeDupes(
      "aabbccdd")); // -> 'abcd'->'aabbccdd'->split('') ->['a','b','c','d']
  print(removeDupes("abcddbca")); // -> 'abcd'
  print(removeDupes("abababcdcdcd")); // -> 'abcd'
}
