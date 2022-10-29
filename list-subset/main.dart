bool listSubset(List<int> source, List<int> subset) {
  if (source.length < subset.length) {
    return false;
  }
  List<int> sortedSource = source..sort();
  List<int> sortedSubset = subset..sort();

  return sortedSource.join().contains(sortedSubset.join());
}

main() {
  print(listSubset([2, 1, 3], [1, 2, 3])); // -> true
  print(listSubset([2, 1, 1, 3], [1, 2, 3])); // -> true
  print(listSubset([1, 1, 1, 3], [1, 3, 3])); // -> false
  print(listSubset([1, 2], [1, 2, 3])); // -> false
}
