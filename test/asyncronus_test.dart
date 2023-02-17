// uncomplete
// complete -> SUKSES -> Menggunakan Return
// complete -> Error

void main() {
  /* Materti Asyncronus */
  /* Secara Paralel */
  print("Cetak A");
  CetakB().then((data) => print(data)).catchError((err) => print("ERROR"));
  print("Cetak C");
}

Future<String> CetakB() async {
  /* Menggunakan TImline */
  // Future Void itu PEnting
  // print("Cetak C");
  /* menggunakan future asyncronus */
  // Future(() {
  //   print("Cetak C");
  // });
     print("B");
    throw "Tidak Berhasil Cetak B";
 
}
