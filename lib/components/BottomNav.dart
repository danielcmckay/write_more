import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: Icon(Icons.topic), label: "All Notes"),
      BottomNavigationBarItem(icon: Icon(Icons.library_add), label: "New Note"),
      BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Favorites"),
      BottomNavigationBarItem(icon: Icon(Icons.delete), label: "Trash")
    ],
    backgroundColor: Colors.black,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white,);
  }
}
