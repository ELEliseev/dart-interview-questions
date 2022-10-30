List<int> fibonnaci(int count) {
  //вернуть список чисел Фибонначи
  if (count < 3) {
    throw Exception("Недопустимый аргумент");
  }
  int first = 1;
  int second = 1;

  //List<int> out = [1, 1];

  // for (int i = 0; i < count - 2; i++) {
  //   int summ = first + second;
  //   out.add(summ);
  //   first = second;
  //   second = summ;
  // }
  //return out;
  List<int> iterable = List.generate(count - 2, (index) => index);

  return iterable.fold([1, 1], (accum, element) {
    int summ = first + second;
    accum.add(summ);
    first = second;
    second = summ;
    return accum;
  });
}

void main() {
  // print(fibonnaci(0).toString()); //  Error ("Недопустимый аргумент");
  print(fibonnaci(7).toString()); //[1, 1, 2, 3, 5, 8, 13]
  print(fibonnaci(8).toString()); //[1, 1, 2, 3, 5, 8, 13, 21]
}
