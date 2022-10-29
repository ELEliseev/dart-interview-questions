bool isUnique(String str) {
  // todo
}

main() {
  print(isUnique("abcdef")); // -> true
  print(isUnique("1234567")); // -> true
  print(isUnique("abcABC")); // -> true
  print(isUnique("abcadef")); // -> false
}
