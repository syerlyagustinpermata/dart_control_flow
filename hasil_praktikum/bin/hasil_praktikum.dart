import 'package:hasil_praktikum/hasil_praktikum.dart' as hasil_praktikum;

import 'dart:io';

void main() {
  // ==================================================
  // 5.3 IF AND ELSE
  // If digunakan untuk menjalankan kode berdasarkan kondisi.
  // Else dijalankan jika kondisi pada if tidak terpenuhi.
  // ==================================================

  print("=== 5.3 IF AND ELSE ===");

  var libur = true;

  if (libur == true) {
    print("Hari ini Libur");
  } else {
    print("Hari ini Tidak Libur");
  }

  // Contoh if-else dengan beberapa kondisi
  var nilai = 85;

  if (nilai >= 90 && nilai <= 100) {
    print("Nilai A");
  } else if (nilai >= 80 && nilai < 90) {
    print("Nilai B");
  } else if (nilai >= 60 && nilai < 80) {
    print("Nilai C");
  } else if (nilai >= 0 && nilai < 60) {
    print("Nilai D");
  } else {
    print("Nilai $nilai tidak diakui");
  }

  // Conditional expression
  var nilaiMin = 70;
  var nilaiKu = 65;

  var keterangan =
      nilaiKu > nilaiMin ? "Lulus" : "Tidak Lulus";

  print(keterangan);

  print("");

  // ==================================================
  // 5.4 FOR
  // For digunakan untuk melakukan perulangan.
  // ==================================================

  print("=== 5.4 FOR ===");

  for (int angka = 1; angka <= 5; angka++) {
    print(angka);
  }

  // Contoh menampilkan teks sebanyak 5 kali
  var bahasa = "dart";

  for (int angka = 1; angka <= 5; angka++) {
    print(bahasa);
  }

  print("");

  // ==================================================
  // 5.5 FOR-IN
  // For-in digunakan untuk mengambil setiap item
  // yang ada di dalam list, set, atau map.
  // ==================================================

  print("=== 5.5 FOR-IN ===");

  // For-in pada List
  var myList = [1, 2, 3, 4, 5];

  for (var item in myList) {
    print("List: $item");
  }

  // For-in pada Set
  var mySet = {1, 2, 3, 4, 5};

  for (var item in mySet) {
    print("Set: $item");
  }

  // For-in pada Map
  var myMap = {
    'a': 1,
    'b': 2,
    'c': 3
  };

  for (var key in myMap.keys) {
    var value = myMap[key];
    print("Map: $key = $value");
  }

  print("");

  // ==================================================
  // 5.6 FOREACH
  // ForEach digunakan untuk mengulangi setiap elemen
  // menggunakan fungsi callback.
  // ==================================================

  print("=== 5.6 FOREACH ===");

  // ForEach pada List
  var daftarAngka = [1, 2, 3, 4, 5];

  daftarAngka.forEach((item) {
    print("List: $item");
  });

  // ForEach pada Set
  var kumpulanAngka = {1, 2, 3, 4, 5};

  kumpulanAngka.forEach((item) {
    print("Set: $item");
  });

  // ForEach pada Map
  var data = {
    'a': 1,
    'b': 2,
    'c': 3
  };

  data.forEach((key, value) {
    print("Map: $key = $value");
  });

  print("");

  // ==================================================
  // 5.7 WHILE
  // While akan mengulang kode selama kondisinya true.
  // ==================================================

  print("=== 5.7 WHILE ===");

  var angkaWhile = 1;

  while (angkaWhile <= 5) {
    print(angkaWhile);
    angkaWhile++;
  }

  print("");

  // ==================================================
  // 5.8 DO-WHILE
  // Do-while menjalankan kode terlebih dahulu,
  // kemudian baru mengecek kondisinya.
  // ==================================================

  print("=== 5.8 DO-WHILE ===");

  var angkaDo = 1;

  do {
    print("Nilai count: $angkaDo");
    angkaDo++;
  } while (angkaDo <= 5);

  print("");

  // ==================================================
  // BREAK
  // Break digunakan untuk menghentikan perulangan.
  // ==================================================

  print("=== BREAK ===");

  for (int angka = 1; angka <= 10; angka++) {
    if (angka == 6) {
      break;
    }

    print(angka);
  }

  print("");

  // ==================================================
  // CONTINUE
  // Continue digunakan untuk melewati satu perulangan
  // dan melanjutkan ke perulangan berikutnya.
  // ==================================================

  print("=== CONTINUE ===");

  for (int angka = 1; angka <= 10; angka++) {
    if (angka == 5) {
      continue;
    }

    print(angka);
  }

  print("");

  // ==================================================
  // 5.9 SWITCH AND CASE
  // Switch-case digunakan untuk memilih kode berdasarkan
  // nilai yang sesuai dengan case.
  // ==================================================

  print("=== 5.9 SWITCH AND CASE ===");

  var nilaiHuruf = "B";

  switch (nilaiHuruf) {
    case "A":
      print("Sangat Baik");
      break;

    case "B":
      print("Baik");
      break;

    case "C":
      print("Cukup");
      break;

    default:
      print("Nilai tidak valid");
  }

  // Contoh switch-case untuk operasi sederhana
  var angka1 = 2;
  var angka2 = 5;
  var operator = "tambah";

  switch (operator) {
    case "tambah":
      print(angka1 + angka2);
      break;

    case "kurang":
      print(angka1 - angka2);
      break;

    default:
      print("Tidak ada pilihan tersebut");
  }
}