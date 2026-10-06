import 'package:latihan_control_flow/latihan_control_flow.dart' as latihan_control_flow;

void main() {
    
  // Latihan 1 - If Else

  var usia = 20;  // Menentukan nilai usia yang akan diperiksa

  print("=== Kategori Umur ===");

  // Mengecek kategori berdasarkan rentang usia
  if (usia < 12) {
    print("Anak-anak");
  } else if (usia >= 12 && usia <= 17) {
    print("Remaja");
  } else if (usia >= 18 && usia <= 64) {
    print("Dewasa");
  } else {
    print("Lansia");
  }


  // Latihan 2 - For
  print("=== Angka 1 sampai 50 ===");

  // Menampilkan angka dari 1 sampai 50
  for (var i = 1; i <= 50; i++) {
    print(i);
  }

  print("");


  // Latihan 3 - While
  print("=== Kelipatan 3 ===");

  var angka = 3;

  while (angka <= 15) {
    print("Kelipatan: $angka");
    angka += 3;
  }

  print("");

  // Latihan 4 - Switch Case
  var bulan = 10;

  print("=== Jumlah Hari ===");

  switch (bulan) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print("Bulan $bulan memiliki 31 hari");
      break;

    case 4:
    case 6:
    case 9:
    case 11:
      print("Bulan $bulan memiliki 30 hari");
      break;

    case 2:
      print("Bulan $bulan memiliki 28 hari");
      break;

    default:
      print("Nomor bulan tidak valid");
  }
}