import 'package:flutter/material.dart';

void main() {
  /* Materi Conditional Expression */
  // Materi IF Else Ditamabah Switch Case

  // String nama = "Debi";
  // if (nama == "Riski") {
  //   print("Betul nama dia Riski");
  // } else if (nama == "Supratman") {
  //   print("Bener nama kien kuh si Supratman");
  // } else {
  //   print("Namae Kuh dudu Riski bari Supratman Tapine namae $nama");
  // }

  String nama = "Rolian";
  switch (nama) {
    case "Riski":
      print("bener namae mah riski");
      break;
    case "Rolian":
      print("nama e kih bener rolian");
      break;
    case "Ronaldo":
      print("nama e bener ronaldo");
      break;
    default:
      print("namae salah laka ning konoe tapi sing bener kuh $nama");
      break;
  }
}
