# gradient_sport

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


1 - Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
Stateless widget merupakan widget flutter yang hanya menampilkan widget ui tanpa adanya perubahan interaksi widget. Sedangkan stateful widget merupakan widget flutter yang menampilkan widget ui yang bisa berubah secara dinamik apabila user melakukan input.

2 - Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
Widget yang digunakan terdapat dalam modul package material seperti dibawah
a. Scaffold = Merancang struktur visual dari Material Design
b. SingleChildScrollView = Box dengan single widget yang bisa diberikan gestur scroll
c. Padding = Widget yang menambahkan area kosong sekitar widget child.
d. Column = Widget yang menampilkan dan menyusun widget-widget secara vertikal
e. Text = Widget yang menampilkan sebuah teks
f. Inkwell = Widget yang menerima gestur dari user 

3 - Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)

a. Buat proyek flutter dengan nama yang diinginkan dengan menjalankan perintah "flutter create" di terminal

b. Jalankan proyek dengan perintah flutter run

c. Konfigurasi proyek agar dapat tampil di web dengan perintah terminal berikut flutter config --enable-web

d. Jalankan perintah berikut di terminal, flutter run -d [nama browser] untuk menampilkan aplikasi yang dibuat di web

e. Buat folder bernama screen. Buka folder tersebut lalu buat file dart baru. Pada tugas kali ini, nama file adalah home_page.dart

f. Pada file main.dart, ganti MyHomePage(title: 'Flutter Demo Home Page') menjadi HomePage(). Jika import tidak dilakukan otomatis, import 
screen/home_page.dart

Pada main_page.dart, import material dengan menambahkan kode berikut "import 'package:flutter/material.dart';"

Pindahkan kode baris ke -39 sampai akhir di main.dart ke home_page.dart

Pada main.dart, ubah colorScheme dengan menambahkan kode berikut "colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),"

Pada home_page.dart, ubah "({super.key, required this.title})" menjadi " ({Key? key}) : super(key: key);" dan hapus "final String title;" sampai ke bawah serta tambahkan widget build.

Buat class ShopItem yang berisi atribute string, icondata, dan color.

Tambahkan list ShopItem yang berisi object ShopItem.

Tambahkan kode dari tutorial 6 dalam widget build

Buat widget stateless untuk menampilkan card sesuai tutorial 6

Untuk menambahkan warna pada setiap card, tambahkan atribute color pada class ShopItem, lalu tambahkan color pada ShopItem pada list items, dan tambahkan item.color pada widget build shop card.
