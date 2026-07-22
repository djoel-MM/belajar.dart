// * Bab 4 * //
void main() {
  
  //(-- pengerjaan sub materi 4.1 --)//
  bool Menikah = true;

  if (Menikah == true) {
    print('halal, untuk bermesra mesraan');
  } else {
    print('haram, awas adab allah pedih');
  }

  //(-- pengerjaan sub materi 4.2 --)//

  switch (Menikah) {
    case true:
      print('halal, untuk bermesra mesraan');
      break;
    case false:
      print('haram, awas adab allah pedih');
      break;
  }

  //(-- pengerjaan sub materi 4.3 --)//

  for (int b = 1; b <= 5; b++) {
    print('mau $b lagi');
  }

  //(-- pengerjaan sub materi 4.5 --)//

  int I = 9;
  for (int i = 1; i <= 10; i++) {
    print(' hasil $I X $i = ${ I * i } ');
  }

}
