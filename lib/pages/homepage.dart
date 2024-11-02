import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:slicing/Widgets/AllfoodWidget.dart';
import 'package:slicing/Widgets/AppBarWidget.dart';
import 'package:slicing/Widgets/CategoriesWidget.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Appbarwidget(),
          CategoriesWidget(),
          Padding(
            padding: EdgeInsets.only(top: 25, right: 300, ),
            child: Text(
              "All food",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.normal,
                fontSize: 15,
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: AllFoodWidget(),
            ),
          ),
          
        ],
      ),
    );
  }
}
