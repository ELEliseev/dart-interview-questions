int search(List<int> list, int element) {
  return list.indexOf(element);
}

main() {
  print(search([1, 3, 6, 13, 17], 13)); // -> 3
  print(search([1, 3, 6, 13, 17], 12)); // -> -1
  print(search([1, 3, 6, 13, 17], 1)); // -> 0
  print(search([1, 3, 6, 13, 17], 18)); // -> -1
}
