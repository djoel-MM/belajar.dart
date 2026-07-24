// * Bab 6 * //

//(-- pengerjaan sub materi 7.1 --)//

// class mobil {}

// void main() {
//   var ferrari = mobil();
//   var meclaren = mobil();

//   print(ferrari);
//   print(meclaren);
// }

// class Santri {
//   String nama;
//   String hafalan;

//   Santri(this.nama, this.hafalan);

//   void perkenalan() {
//     print('ananda $nama dengan hafalan $hafalan');
//   }
// }

// void main() {
//   final santri1 = Santri('nain', '30 juz');
//   santri1.perkenalan();

// }

class Manusia {
  int umur;
  bool perilakuBaik;

  Manusia(this.perilakuBaik, this.umur);

  String get tempatTujuan {
    return perilakuBaik ? 'surga' : 'neraka';
  }
}

class Khuznulkhatimah extends Manusia {
  Khuznulkhatimah(int umur) : super(true, umur);
}

void main() {
  var rusdi = Khuznulkhatimah(30);
  print('mahluk ini berumur ${rusdi.umur}');
  print('silahkan masuh ${rusdi.perilakuBaik ? 'baik' : 'buruk'}');
  print('dia masuk ke ${rusdi.tempatTujuan}');
}
