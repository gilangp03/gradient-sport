import 'package:flutter/material.dart';
import 'package:gradient_sport/screen/home_page.dart';
import 'package:gradient_sport/screen/shoplist_form.dart';
import 'package:gradient_sport/screen/list_product.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
  decoration: BoxDecoration(
    color: Color.fromRGBO(20,153,84,1),
  ),
  child: Column(
    children: [
      Text(
        'Gradient Sport',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      Padding(padding: EdgeInsets.all(10)),
      Text("Catat seluruh keperluan belanjamu di sini!",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 15,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      ),
          // TODO: Tambahkan gaya teks dengan center alignment, font ukuran 15, warna putih, dan weight biasa
          ),
    ],
  ),
),
          // TODO: Bagian routing
          ListTile(
  leading: const Icon(Icons.home_outlined),
  title: const Text('Halaman Utama'),
  // Bagian redirection ke MyHomePage
  onTap: () {
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ));
  },
),
ListTile(
  leading: const Icon(Icons.add_shopping_cart),
  title: const Text('Tambah item'),
  // Bagian redirection ke ShopFormPage
  onTap: () {
    /*
    TODO: Buatlah routing ke ShopFormPage di sini,
    setelah halaman ShopFormPage sudah dibuat.
    */
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const ShopFormPage(),
        ));
  },
),
ListTile(
    leading: const Icon(Icons.shopping_basket),
    title: const Text('Daftar Produk'),
    onTap: () {
        // Route menu ke halaman produk
        Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ProductPage()),
        );
    },
),
        ],
      ),
    );
  }
}