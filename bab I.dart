void main() {
  int a = 5;
  int b = 2;

  print('$a + $b = ${a + b}');
  print('$a % $b = ${a % b}');

  print('\nLogika');
  bool cerah = true;
  bool adaTugas = true;
  print('boleh main? ${adaTugas && !cerah}');

  side();
}

void side() {
  int a = 2;
  int b = 3;

  print('$a / $b = ${a / b}');
  print('$a ~/ $b = ${a ~/ b}');
}
