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


- Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
Stateless widget merupakan widget flutter yang hanya menampilkan widget ui tanpa adanya perubahan interaksi widget. Sedangkan stateful widget merupakan widget flutter yang menampilkan widget ui yang bisa berubah secara dinamik apabila user melakukan input.

- Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
Widget yang digunakan terdapat dalam modul package material seperti dibawah
ElevatedButton = Widget yang menampilkan Button yang merupakan komponen bawaan dari modul material yang jika ditekan  
Center = Widget yang membuat widget childnya berada
Column = 
SnackBar =
SizedBox = 
BottomNavigationBar = 

- Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)

Buat proyek flutter dengan nama yang diinginkan dengan menjalankan perintah "flutter create" di terminal

Jalankan proyek dengan perintah flutter run

Konfigurasi proyek agar dapat tampil di web dengan perintah terminal berikut flutter config --enable-web

Jalankan perintah berikut di terminal, flutter run -d [nama browser] untuk menampilkan aplikasi yang dibuat di web

Buat folder bernama screen. Buka folder tersebut lalu buat file dart baru. Pada tugas kali ini, nama file adalah main_page.dart

Pada file main.dart, ganti MyHomePage(title: 'Flutter Demo Home Page') menjadi MainPage(). Jika import tidak dilakukan otomatis, import 
screen/main_page.dart

Pada main_page.dart, import material dengan menambahkan kode berikut "import 'package:flutter/material.dart';"

Buatlah widget stateful yang menampilkan bottom navigation bar. Kode ini dapat diambil dari dokumentasi Flutter pada link ini "https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html?source=post_page---------------------------"

Ganti semua nama BottomNavigationBarExample menjaid MainPage

Pada widget build pada bagian bawah file, hapus satu BottomNavigationBarItem, lalu ganti icon dan label yang dinginkan.

Pada bagian class _MainPageState, ubah  static const List<Widget> _widgetOptions menjadi late List<Widget> _widgetOptions

Pada list _widgetOptions, pada index pertama list, tambahkan widget Center dengan childnya adalah widget Column, kemudian pada widget Column, tambahkan mainaxisaligment dengan MainAxisAlignment.center. Tambahkan property children.

Tambahkan widget ElevatedButton pada children Column dengan childnya adalah Text yang merupakan nama button dan bisa ditambahkan style dengan style:TextButton.styleForm dan tambahkan properties onPressed() untuk menerima interaksi input dari user.

Di dalam properties onPressed, Tambahkan widget snackBar dalam properties onPressed(){}. Kode widget snackBar dapat diambil dari website berikut "https://docs.flutter.dev/cookbook/design/snackbars" 

Pada children Column tambahkan Sizedbox dengan height yang diinginkan untuk menambah jarak ketinggian antar widget. 

Kemudian Tambahkan ElevatedButton yang persis dengan sebelumnya dan ubah value Text dalam child ElevatedButton dan label SnackBar dalam properties onPressed. 

Pada index kedua, lakukan hal yang sama seperti sebelumnya saat menambahkan widget ElevatedButton



