void main() {
  //(-- pengerjaan sub materi 3.1, 3.2, 3.3 --)//

  print('Hello World');

  String runners = 'John Doe';
  int Pace = 5;
  double run = 5.15;
  bool isLong = false;

  final int CodeRunners = 121245;

  print('\nNama Pelari : $runners');
  print('Kode Pelari : $CodeRunners');
  print('Pace : $Pace');
  print('Waktu : $run');
  print('Apakah Lari Jauh? : $isLong');

  //(-- pengerjaan sub materi 3.4 --)//

  int a = 2;
  int b = 3;

  print('\n$a / $b = ${a / b}');
  print('$a ~/ $b = ${a ~/ b}');

  print('\nLogika');
  bool cerah = true;
  bool adaTugas = true;
  print('boleh main? ${adaTugas && !cerah}');

  //(-- pengerjaan sub materi 3.5 --)//

  String angka = '10';

  int angkaint = int.parse(angka);
  print('\nAngka : $angkaint');
}
