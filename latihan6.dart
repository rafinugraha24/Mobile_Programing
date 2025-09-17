void main() {

  // Latihan 1: Variabel dan Operator
  int x = 10;
  int y = 5;

  print("=== Latihan 1 ===");
  print("Tambah: ${x + y}");
  print("Kurang: ${x - y}");
  print("Kali: ${x * y}");
  print("Bagi: ${x / y}");

  String nama = "Rafi Nugraha";
  print("Halo, nama saya $nama");

  final int tahunLahir = 2006;
  print("Tahun lahir: $tahunLahir");

//-------------------------------------------------------------------------------------------------------------------------------------------------

  // Latihan 2: Struktur Kontrol
  print("\n=== Latihan 2 ===");

  int angka = 7;
  if (angka % 2 == 0) {
    print("$angka adalah Genap");
  } else {
    print("$angka adalah Ganjil");
  }

  int nilai = 80;
  if (nilai >= 90) {
    print("Grade: A");
  } else if (nilai >= 75) {
    print("Grade: B");
  } else if (nilai >= 60) {
    print("Grade: C");
  } else {
    print("Grade: D");
  }

//-------------------------------------------------------------------------------------------------------------------------------------------------

  // Latihan 3: Koleksi Data
  print("\n=== Latihan 3 ===");

  List<int> angkaList = [1, 2, 3, 4, 5];
  for (var a in angkaList) {
    print(a);
  }

  Map<String, String> data = {
    "nama": "Rafi Nugraha",
    "kelas": "ASE-10",
    "sekolah": "LP3I College Karawang"
  };
  print(data);

//-------------------------------------------------------------------------------------------------------------------------------------------------

  // Latihan 4: Fungsi
  print("\n=== Latihan 4 ===");

  int kali(int a, int b) {
    return a * b;
  }

  print("Hasil kali: ${kali(3, 4)}");

  void biodata() {
    print("Nama: Rafi Nugraha");
    print("Kelas: ASE-10");
    print("Sekolah: LP3I College Karawang");
  }

  biodata();


//-------------------------------------------------------------------------------------------------------------------------------------------------

  // Latihan 5: OOP
  // print("\n=== Latihan 5 ===");

  // class Persegi {
  //   int sisi;
  //   Persegi(this.sisi);

  //   int luas() {
  //     return sisi * sisi;
  //   }
  // }

  // Persegi p = Persegi(4);
  // print("Luas persegi: ${p.luas()}");

  // class Pegawai {
  //   String nama;
  //   int gaji;

  //   Pegawai(this.nama, this.gaji);

  //   void tampilkan() {
  //     print("Nama: $nama, Gaji: $gaji");
  //   }
  // }

  // Pegawai peg = Pegawai("Rafi Nugraha", 5000000);
  // peg.tampilkan();
}