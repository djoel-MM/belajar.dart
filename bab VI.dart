// * Bab 6 * //

int rumusHitungPersegi(int Panjang) {
  int luas = Panjang * Panjang;
  int keliling = Panjang * 4;

  return luas;
}

void Chatboot(String nama, {bool siswa = false, String? dosen}) {
  String sapa = ('halo $nama');
  if (siswa) {
    sapa = '$sapa  apakah kamu siap belajar?';
  } else if (dosen != null) {
    sapa = '$sapa  siap membimbing generasi selanjutnya';
  }

  print('$sapa');
}

int kaliempat(int angka) => angka * 4;

void main() {
  //(-- pengerjaan sub materi 6.3 --)//

  int p = 7;

  int hasil = rumusHitungPersegi(p);

  print('hasil luas persegi dengan Panjan $p meter adalah $hasil meter');

  //(-- pengerjaan sub materi 6.4 --)//

  Chatboot('nain');
  Chatboot('nain siswa', siswa: true);
  Chatboot('nain dosen', dosen: 'dosen');

  //(-- pengerjaan sub materi 6.5 --)//

  print(kaliempat(5));
  List<String> nama = ['nain', 'uwong', 'sahl'];

  nama.forEach((item) {
    print(' ${item.toUpperCase()}');
  });
}
