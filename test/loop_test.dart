void main() {
  /* MATERI LOOPING */
  // List<String> kendaraan = ["Motor", "Mobil", "Pesawat"];

  // for (int i = 0; i < kendaraan.length; i++) {
  //   print("Ada Berapa Kendaraan Tersebut ${kendaraan}");
  // }
  // int i = 1;
  // do {
  //   print("Hitung Sok $i ");
  //   i++;
  // } while (i <= 100);

  List<String> kendaraan = ["Motor", "Mobil", "Pesawat"];
  for (String ken in kendaraan) {
    print("Kendaraan nya ada apa aja : $ken");
  }
}
