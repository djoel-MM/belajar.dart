// * Bab 5 * //

void main() {

    //(-- pengerjaan sub materi 5.1 --)//

  List<String> namaBuah = ['nanas', 'manggo', 'apel'];

  print(namaBuah);
  print(namaBuah[0]);

  print(namaBuah.length);

  namaBuah.add('Melon');
  print(namaBuah);

  namaBuah.remove('apel');
  print(namaBuah);

    //(-- pengerjaan sub materi 4.2 --)//

    Set<String> idmart = {'A001', 'A002', 'A003', 'A004', 'A001'};

    print(idmart);

    idmart.add('A005');
    print(idmart);

    idmart.remove('A001');
    print(idmart);


    void main() {
  Map<String, String> dataGuru = {
    'nip': '198503152010011002',
    'nama': 'Budi Santoso, S.Kom.',
    'mapel': 'Pemrograman Bergerak',
    'kota': 'Bandung'
  };

  print('Nama Guru: ${dataGuru['nama']}'); 

  print('Keys: ${dataGuru.keys}'); 

  print('Values: ${dataGuru.values}'); 

  dataGuru['email'] = 'budi.santoso@sekolah.sch.id';
  print('Setelah tambah email:');
  print(dataGuru);

  dataGuru['kota'] = 'Jakarta';
  print('Setelah ubah kota:');
  print(dataGuru);
}

}
