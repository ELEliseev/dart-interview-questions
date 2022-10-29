int add(List<int> args) {
  //вернуть сумму списка
  // int out = 0;

  // for (int i = 0; i <= args.length - 1; i++) {
  //   out = out + args[i];
  // }
  // return out;

  return args.reduce((value, element) => value + element);

  //value 0---1-->1
  //value 1---2-->3
  //value 3---3-->6
  //value 6---4-->10
  //reduce,map,filter,some,every
}

void main() {
  print(add([1, 2, 3, 4]).toString()); //10
  print(add([1, 2, 3, 4, 2]).toString()); //12
  print(add([1, 2, 3, 4, 5, 5]).toString()); //20
}
