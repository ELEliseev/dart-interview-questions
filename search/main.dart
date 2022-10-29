bool search(List<dynamic> list, dynamic element) {}

main() {
  print(search([1, 3, 6, 13, 17], 13)); // -> 3
  print(search([1, 3, 6, 13, 17], 12)); // -> -1
  print(search([1, 3, 6, 13, 17], 1)); // -> 3
  print(search([1, 3, 6, 13, 17], 1)); // -> -1
}
