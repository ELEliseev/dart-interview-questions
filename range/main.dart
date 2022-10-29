List<int> range(int from, int to) {
  // List<int> out = [];

  // for (int i = from; i <= to; i++) {
  //   out.add(i);
  // }

  // return out;

  return List.generate(to - from + 1, (index) => index + from);
}

// String foo(int a, Function cb) {
//   cb();
//   return a.toString();
// }

// foo2() {
//   return 'ads';
// }

main() {
  // foo(1, () => 'ads');
  // foo(1, foo2);

  print(range(1, 10)); //[1,2,3,4,5,6,7,8,9,10]
  print(range(5, 10)); //[5,6,7,8,9,10]
}
