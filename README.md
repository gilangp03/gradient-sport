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

Tugas 7

-1. Perbedaan navigator.push() dan navigator.pushReplacement() adalah navigator.push mendirect ke page baru dengan menimpa page sebelumnya. Sedangkan navigator.pushReplacement() menutup page sebelumnya kemudian direct ke page berikutnya.

-2. Elemen input form yang digunakan adalah TextFormField. TextFormField merupakan salah satu form yang disediakan flutter. TextFormField digunakan karena TextFormField bisa menyimpan, mereset, dan memvalidasi input dibandingkan dengan TextForm yang hanya menerima input dengan asumsi pasti benar

-3. Flutter layout widgets dibagi 2, yaitu single child layout widget dan multi child layout widget. Single child layout widget hanya diisi oleh satu child widget saja. Contohnya adalah Center yang berfungsi membuat widget childnya berada pada tengah page. Padding untuk membuat child dalamnya memiliki jarak terluar. SizedBox untuk membuat box dengan ukuran tertenu. Kemudian, multi child layout widget merupakan widget layout yang dapat diisi lebih dari satu widget. Contohnya adalah widget Column yang melayout widget-widget ke dalam satu kolom, widget Row yang melayout widget-widget ke dalam satu baris. Gridwview yang melayout children widget menjadi dalam bentuk grid

-4. Penerapan clean architecture pada apps flutter dilakukan dengan membagi layer dengan tujuan untuk memudahkan developer untuk mengubah, mengembangkan, dan memaintain aplikasi. Salah satu penerapannya adalah membagi widget dan page. Widget yang sama dan sering digunakan akan ditempatkan di folder tertentu, misalnya bernama widget. Object disimpan dalam folder object, dan Screen dalam apps flutter disimpan dalam folder screen. 

-5 
- Buatlah ShopListForm dengan refernsi kode dari Tutorial 7
- Buatlah drawer, dan berikan route ke pilihan halaman utama ke HomePage dan tambah item ke halaman ShopListForm
- Pada HomePage, tambahkan drawer pada scaffoldnya
- Pada HomePage, perhatikan ikon tambah item. Tambahkan route ke ShopListForm


Tugas 8