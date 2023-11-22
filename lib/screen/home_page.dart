import 'package:flutter/material.dart';
import 'package:gradient_sport/widgets/left_drawer.dart';
import 'package:gradient_sport/widgets/shop_card.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

final List<ShopItem> items = [
    ShopItem("Lihat Item", Icons.checklist, Color.fromRGBO(228, 49, 43,1)),
    ShopItem("Tambah Item", Icons.add_shopping_cart, Colors.black),
    ShopItem("Logout", Icons.logout, Color.fromRGBO(20,153,84,1)),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(20,153,84,1),
        title: const Text(
          'Gradient Sport', style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: const LeftDrawer(),
      body: SingleChildScrollView(
        // Widget wrapper yang dapat discroll
        child: Padding(
          padding: const EdgeInsets.all(10.0), // Set padding dari halaman
          child: Column(
            // Widget untuk menampilkan children secara vertikal
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                // Widget Text untuk menampilkan tulisan dengan alignment center dan style yang sesuai
                child: Text(
                  'Gradient Sport', // Text yang menandakan toko
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Grid layout
              GridView.count(
                // Container pada card kita.
                primary: true,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 3,
                shrinkWrap: true,
                children: items.map((ShopItem item) {
                  // Iterasi untuk setiap item
                  return ShopCard(item);
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}