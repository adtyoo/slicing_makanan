import 'package:flutter/material.dart';
import 'package:slicing/pages/cartpage.dart';
import 'package:slicing/pages/homepage.dart';
import 'package:slicing/Widgets/AllFoodWidget.dart';
import 'package:slicing/pages/addpage.dart';


class NavBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starbak Mart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Navbarwidget(),
      debugShowCheckedModeBanner: false, 
    );
  }
}

class Navbarwidget extends StatefulWidget {
  @override
  _NavbarwidgetState createState() => _NavbarwidgetState();
}

class _NavbarwidgetState extends State<Navbarwidget> {
  int _currentIndex = 0;
  bool _isNavBarVisible = true;
  final List<Widget> _children = [
    Homepage(),
    Cartpage(),
    Addpage(),
    
  ];

  void onBarTapped(int index) {
    setState(() {
      _currentIndex = index;
      _isNavBarVisible = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar:
      _isNavBarVisible
      ? BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onBarTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.post_add),
            label: 'Pesanan',
          ),
        ],
      ): null,
    );
  }
}