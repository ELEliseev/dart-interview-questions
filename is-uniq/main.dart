bool isUnique(String str) {
  // todo Set
  Set<String> uniqStr = Set.from(str.split(''));
  // print('$str, $uniqStr');

  return str.length == uniqStr.length;
}

// List,Set,Map
main() {
  print(isUnique("abcdef")); // -> true
  print(isUnique("1234567")); // -> true
  print(isUnique("abcABC")); // -> true
  print(isUnique("abcadef")); // -> false
}
