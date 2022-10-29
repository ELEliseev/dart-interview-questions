class A {
  final String a;
  final String b;
  final String c;

  A(this.a, this.b, this.c);
}

class B {
  final String a;
  final String b;
  final String c;

  B(this.a, this.b, this.c);
}

final a1 = A('a', 'b', 'c');
final b1 = B('a', 'b', 'c');
final a2 = A('a', 'b', 'c');
final a3 = A('a', 'b', 'd');

bool isEqual(a, b) {
  return a == b;
}

main() {
  print(isEqual(a1, b1).toString()); //false
  print(isEqual(a1, a2).toString()); //true
  print(isEqual(a1, a3).toString()); //false
  print(isEqual(a2, a3).toString()); //false
}
