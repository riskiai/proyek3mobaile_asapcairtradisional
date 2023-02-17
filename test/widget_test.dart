// /* Belajar Dasar Bahasa Dart */

/* MATERI TIPE DATA */
/*MATERI Substring */
  // var nama = "Riski";
  // var nama1 = "Loan Ali";
  // var umur = "20";
  // int umur1 = 55;
  // print("Nama Saya $nama & Umur Saya $umur Tahun");
  // // print(nama1);
  // print(dataumur);

  // Pembacaan karakter dalam bentuk String
  // print(nama.substring(4));
  // print(nama.toLowerCase());

/* MATERI TIPE DATA LANJUT */
  // String nama = 'DEBI nabilah sholihah';
  // bool isMale = false;
  // // num age = 10;
  // double age = 10.6;
  // print(age.floor()); // Dibulatkan Outputnya
  // print("Nama Dia Adalah $nama dan apakah dia laki laki ? $isMale Dan Dia Berusia $age tahun");

  /* MATERI List Map String */
  // var kelompok = ["PANJUL", "RISKI"];
  // List<String> favoriteColor = ["Red", "Yellow", "Black"];
  // Map kendaraan = {"Mobil": "Toyota", "Motor": "Honda Vario"};

  // print("Warna Fav :  $favoriteColor");
  // print("Pilih Warna Paling :  ${favoriteColor[0]}");

  // print("Kendaraan nya ada apa aja : $kendaraan");
  // print("Motor : ${kendaraan["Motor"]}");

/* MATERI FINAL DAN CONST */
  //final -> boleh di isi nanti
  //const -> harus ada datanya
  // final String name;
  // name = 'RISKI';
  // const String name = "Riski";

  // print(name);

/* MATERI FUNCTION */
  // void main() {
  //   int hasilpenjumlahan = penjumlahan(1, 7, 10); // print yang function penjumlahan
  //   hasilpenjumlahan = hasilpenjumlahan + 3;
  //   print("Hasil diluar function (main) : $hasilpenjumlahan");

  //   pengurangan(1, 9); // print yang function pengurangan
  // }

  // int penjumlahan(int angka1, int angka2, int angka3) {
  //   int hasil = angka1 + angka2 + angka3;
  //   print("hasil didalam fucntion : $hasil");
  //   return hasil;
  // }

  // void pengurangan(int angka1, int angka2) {
  //   print(angka1 - angka2);
  // }

/* MATERI ASINCROUNUS */
  // void main() {
  //   // ASINCRONUS
  //   print("A");
  //   cetakB();
  //   print("C");
  // }

  // void cetakB() {
  //   print("B");
  // }

/* MATERI EXCEPTIONS */
  //  void main() {
  //   try {
  //     double umur = double.parse("90,5");
  //     print(umur);
  //   } on FormatException {
  //     print("Data Yang Harus Di input adalah angka");
  //   } catch (e) {
  //     print(e);
  //   }
  // }

/* MATERI LOOPING */
  //void main(){
  // Materi Looping Lengkap
  // FOR
  //   for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }
  // for (int i = 100; i >= 10; i--) {
  //   print(i);
  // }

  // DO WHILE
  // int i = 2;
  // do {
  //   print(i);
  //   i++;
  // } while(i <= 10);

  // Perulangan Study Kasus
  // List<String> Mobil = ["Toyota", "Ferari", "BMW", "Mitsubishi"];
  // Contoh LOOPINGNYA
  // // Mobil.forEach((k) => print("Mobil: $k"));

  // for(String mob in Mobil){
  //   print("Mobil: $mob");
  // }
  // for (int i = 0; i < Mobil.length; i++) {
  //   print(Mobil[i]);
  // }
  //}

/* MATERI Conditional Expression */
  // void main(){
  // Materi IF Else Ditambah Switch
  // String nama = "Riski";
  // if (nama == "Joni") {
  //   print("Nama Dia $nama");
  // } else {
  //   print("nama dia bukan $nama tetapi joni");
  // }

  // Contoh Lagi
  // String nama = "Lord Edo";
  // if (nama == "Riski"){
  //   print("nama dia benar $nama");
  // }else if (nama == "Sumanto") {
  //   print("nama dia adalah sumanto");
  // }else {
  //   print("nama dia bukan Joni maupun sumanto, tetapi $nama");
  // }

  //   String nama = "Lord Edo";
  //   switch(nama){
  //     case "Joni":
  //     print("nama dia adalah Joni");
  //     break;
  //     case "Riski":
  //     print("nama dia betul riski");
  //     break;
  //     default :
  //     print("nama dia bukan joni maupun riski melainkan $nama");
  //     break;
  //   }

  // }

/* MATERI COLLECTIONS */
  
