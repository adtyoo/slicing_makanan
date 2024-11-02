import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:slicing/Widgets/NavBarWidget.dart';
import 'package:slicing/pages/homepage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Food App",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => NavBarWidget(),
      },
    );
  }
}