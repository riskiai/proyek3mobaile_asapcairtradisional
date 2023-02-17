/* Materi Collection */
// colection -> variable bisa menyimpan banyak data;
// List
// Map, List, Set , Spread Collections
void main() {
  // soal
  // List motor = ["Nmax", "Mio J", "Jupiter Mx"];

  /* Mneggunakan For Looping */
  // for (int i = 0; i < motor.length; i++) {
  //   /* + 1 untuk menambahkan Data */
  //   print("Motor ke - ${i + 1} : ${motor[i]}");
  // }
  // cara singkatnya
  // int i = 0;
  // for (String item in motor) {
  //   print("motor ke - ${i + 1} : $item");
  //   i++;
  // }

  /* Menggunakan Foreach */
  // membuat kondisi terlebih dahulu
  // int i = 0;
  // motor.forEach((item) {
  //   print("Motor ke ${i + 1} : $item");
  //   i++;
  // });

  // Soal Ke 2
  // List matematikaList = [8, 9, 7, 6, 10];
  // print(matematikaList[2]);

  /* Cara ngambilnya berbeda */
  /* Set Internection */
  Set matematikaSet = {8, 9, 7, 6, 10};
  Set fisikaSet = {9, 8, 10, 5};
  // print(matematikaSet.elementAt(3));
  // union -> mencari data yang sama
  print(matematikaSet.union(fisikaSet));
  // intersectio -> mencari kedua set
  // print(matematikaSet.intersection(fisikaSet));
  print("----------------");

  // MAP LIST
  // identiknya dengan penggunaan Key : Value
  Map nilai = {
    "Matematika": [8, 10, 11],
    "Fisika": [9, 8, 10, 5],
  };
  /* [0] => Kalo Mau Ambil Data Dari 0 */
  print(nilai["Fisika"]);

  print("----------------");
  /* Materi Spread Collections Pake LIST */
  // kita ingin menambah data 5 ke paling akhir -> copyData
  List data = [8, 9, 7, 6, 10];
  // penggunaan spread collection ...
  List copyData = [...data, 99];
  print(copyData[5]);

  /* Materi Spread Collections Pake LIST */
  print("----------------");
  Set dataSet = {11, 13, 14, 15};
  /* Penggunaan Spread Collections */
  Set copyDataSet = {...data, 5};
  print(copyDataSet.elementAt(2));
}
