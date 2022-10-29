List<int> flatten(List<dynamic> list) {
  //вернуть плоский список  recursive Рекурсия!
  List<int> fluttenList = [];

  list.forEach((element) {
    if (element is List) {
      var flats = flatten(element);
      fluttenList.addAll(flats);

      return;
    }

    fluttenList.add(element);
  });

  return fluttenList;
}

void main() {
  print(flatten([
    1,
    [2],
    [
      [3, 4]
    ],
    [
      [
        [5]
      ]
    ]
  ])); // -> [1, 2, 3, 4, 5]
}
