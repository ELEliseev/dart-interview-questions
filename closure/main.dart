Function increment = (() {
//todo  IIFE (immediately invoked function expression) and closure

  int count = 0;

  return () => (count += 1);
})();

//Function getCount = increment();
main() {
  print(increment()); //1
  print(increment()); //2
  print(increment()); //3
  print(increment()); //4

  // print(getCount());
  // print(getCount());
  // print(getCount());
  // print(getCount());
}
