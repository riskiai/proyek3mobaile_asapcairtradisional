void main() {
  /* MATERI TIPE DATA */
  var nama = "Riski";
  String nama1 = "Debi";
  double umur = 19.2;
  int umur1 = 19;
  num umur2 = -20;
  bool isMale = false;

  /* Map List */
  List<String> FavoriteColor = ["Red", "Green", "Blue"];
  print("Warna Kesukaanya : $FavoriteColor");
  print("Pilih Warna Salah Satunya saja: ${FavoriteColor[0]}");

  Map Kendaraan = {"Mobil": "Honda", "Motor": "Vario"};
  print("Kendaraan nya apa aja : $Kendaraan");
  /* untuk map hanya mengambil Qnya */
  print("Kendaraan Ny Pilih Sok : ${Kendaraan["Motor"]}");

  print(
      "nama saya adalah $nama dan nama pacar saya adalah $nama1 dan umur saya $umur apakah si riski perempuan ? $isMale");

  print(nama.substring(3)); // mengoutputkan dari awal nama
  print(umur.floor()); // Dibulatkan Outputnya
  print(umur2.ceil()); // itu seperti nilai mutlak kalo negatif jadi positif
}
