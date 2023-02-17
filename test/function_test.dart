void main() {
  /* MATERI FUNCTION */
  int hasilpenjumlahan = penjumlahan(1, 2);
  // Hasil Dari Di Luar Function
  hasilpenjumlahan = hasilpenjumlahan + 3;
  print("Hasil di luar (main) : $hasilpenjumlahan");
  pengurangan(3, 1);
}

int penjumlahan(int angka1, int angka2) {
  int hasil = angka1 + angka2;
  // hasil di dalam function
  print("Hasil Dari Penjumalahan di dalam function $hasil");
  return hasil;
}

void pengurangan(int angka1, int angka2) {
  print("Hasil Pengurangan : ${angka1 - angka2}");
}
