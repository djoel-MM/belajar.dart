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

}
