bool listSubset(List<int> source, List<int> subset) {}

main() {
  print(listSubset([2, 1, 3], [1, 2, 3])); // -> true
  print(listSubset([2, 1, 1, 3], [1, 2, 3])); // -> true
  print(listSubset([1, 1, 1, 3], [1, 3, 3])); // -> false
  print(listSubset([1, 2], [1, 2, 3])); // -> false
}
