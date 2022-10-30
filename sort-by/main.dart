List<String> letters = ["a", "b", "c", "d", "a", "c", "a", "c", "a", "b"];

//написать функцию которая вернет из исходного массива,
// массив уникальных букв отсортированный по
// количеству повторяющихся букв в  исходном массиве
//{a:4,b:3/...}
Map<String, int> lettersMap = {};

List<String> uniqSortByRepeat(List<String> letters) {
  letters.forEach((element) {
    if (lettersMap.containsKey(element)) {
      lettersMap[element] = lettersMap[element]! + 1;
      return;
    }
    lettersMap[element] = 1;
  });

  List<MapEntry<String, int>> entries = lettersMap.entries.toList();
  entries.sort((a, b) => b.value - a.value);

  return entries.fold([], (accum, element) {
    accum.add(element.key);
    return accum;
  });
}

main() {
  print(uniqSortByRepeat(letters)); //[a,c,b,d]
}
