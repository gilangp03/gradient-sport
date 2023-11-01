import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() =>
      _MainPageState();
}

class _MainPageState
    extends State<MainPage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  late List<Widget> _widgetOptions = <Widget>[
      Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [ElevatedButton(onPressed: (){
        final snackBar = SnackBar(
            content: const Text('Kamu telah menekan tombol Lihat Item'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
      }, child: Text("Lihat item"), style: TextButton.styleFrom(backgroundColor: Colors.green),),
      SizedBox(height: 20,),
      ElevatedButton(onPressed: (){
        final snackBar = SnackBar(
            content: const Text('Kamu telah menekan tombol Tambah item'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
      }, child: Text("Tambah item"),style: TextButton.styleFrom(backgroundColor: Colors.blue),),],),),
      Center(child: ElevatedButton(child: Text("Logout"), onPressed: (){final snackBar = SnackBar(
            content: const Text('Kamu telah menekan tombol Logout'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },style :TextButton.styleFrom(backgroundColor: Colors.yellow),),)
  
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
