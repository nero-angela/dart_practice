class A {
  final int value;

  const A(this.value);
}

void main() {
  print(A(1) == A(1));
  print(A(1));
}
