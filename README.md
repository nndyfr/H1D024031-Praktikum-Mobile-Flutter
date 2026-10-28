# Laporan Praktikum Pemrograman Mobile - Flutter Widget and Design

**Nama**        : Nindya Alif Romland  
**NIM**         : H1D024031  
**Shift**       : E  
**Praktikum**   : Pemrograman Mobile

---

## 📝 Tugas 1: AppBar, Styling Dasar & Hello World
**Tanggal**: Rabu, 28 Oktober 2026

![Tugas 1](docs/tugas-1.png)

**Deskripsi Teknis & Non-Teknis:**
- **Non-Teknis:** Pengenalan awal struktur proyek Flutter dan konfigurasi dasar aplikasi mobile pertama.
- **Teknis:** Menggunakan widget `Scaffold` dan `AppBar` dengan pengaturan properti `backgroundColor: Colors.blue` serta styling teks judul menggunakan `TextStyle` dengan `fontWeight: FontWeight.bold` dan warna putih. Menampilkan teks "Hello World" di tengah layar menggunakan `Center` dan `Text`.

---

## 📝 Tugas 2: Layout Column & Row pada Flutter
**Tanggal**: [Tanggal Praktikum]

![Tugas 2 Column](docs/tugas-2a.png)
![Tugas 2 Row](docs/tugas-2b.png)

**Deskripsi Teknis & Non-Teknis:**
- **Non-Teknis:** Memahami tata letak (*layout*) penataan komponen antarmuka pengguna secara vertikal dan horizontal.
- **Teknis:** 
  - Mengimplementasikan `Column` (`column_widget.dart`) untuk menyusun widget teks secara vertikal (Kolom 1, 3, 2, 4).
  - Mengimplementasikan `Row` (`row_widget.dart`) untuk menyusun widget secara horizontal (Row 1, 2, 3, 4).

---

## 📝 Tugas 3: Form Input & Navigasi Antar Halaman
**Tanggal**: [Tanggal Praktikum]

![Tugas 3 Form](docs/tugas-3a.png)
![Tugas 3 Detail](docs/tugas-3b.png)

**Deskripsi Teknis & Non-Teknis:**
- **Non-Teknis:** Membuat antarmuka form interaktif untuk pengisian data serta mekanisme navigasi antar layar.
- **Teknis:** 
  - Menggunakan `StatefulWidget` (`produk_form.dart`) dan `TextEditingController` untuk mengelola input teks (Kode Produk, Nama Produk, Harga).
  - Menerapkan `Navigator.push` dengan `MaterialPageRoute` untuk mengirimkan data ke halaman `ProdukDetail` (`produk_detail.dart`).

---

## 📝 Tugas 4: ListView & Card Data Produk
**Tanggal**: [Tanggal Praktikum]

![Tugas 4 ListView](docs/tugas-4.png)

**Deskripsi Teknis & Non-Teknis:**
- **Non-Teknis:** Menyajikan daftar item data dalam bentuk list yang rapi dan mudah dibaca oleh pengguna.
- **Teknis:** Menggunakan `ListView` di dalam `produk_page.dart` yang berisi beberapa komponen `Card` dan `ListTile` untuk menampilkan daftar produk statis (Kulkas, Playstation, Radio) beserta harganya.
