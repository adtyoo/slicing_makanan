import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:slicing/Widgets/NavBarWidget.dart';
import 'package:slicing/pages/homepage.dart';
import 'package:slicing/pages/createpage.dart';

class Addpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProductListScreen(),
      debugShowCheckedModeBanner: false, 
    );
  }
}

class ProductListScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          SizedBox(height: 20,),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Navbarwidget()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(8), 
                  shape: CircleBorder(), 
                  backgroundColor:Colors.white,
                      shadowColor: Colors.grey.withOpacity(0.5), 
                      
                ),
                child: Icon(Icons.chevron_left,size: 40, color: Colors.black),
              ),

            SizedBox(width: 320),

            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Icon(CupertinoIcons.person),
              ),
            ),
          ],
        ),
        SizedBox(width: 10,)
        ],
      ),
        
      
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [

              Padding(
                padding: EdgeInsets.all(8),
              ),
              
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Createpage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 7), 
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                    
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Add Data",
                      style: TextStyle(fontSize: 12), 

                    ),
                    SizedBox(width: 5), 
                    Icon(Icons.add, size: 20), 
                  ],
                ),
              ),


            ],
          ),

          SizedBox(height: 15),

          Row(
              children: [
                Padding(
                padding: EdgeInsets.all(10),
              ),
                Row(
                  children: [
                    Text(
                    "Foto",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width:70),

                  Text(
                    "Nama Produk",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width: 70),

                  Text(
                    "Harga",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(width: 70),

                  Text(
                    "Aksi",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ],
                )
              ],
          ),

        SizedBox(height: 5),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          SizedBox(height: 0),

        Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Image.asset(
                  "images/burger2.jpg",
                  height: 60,
                  width: 60,
                ),
                
              ),

              SizedBox(width: 24),
              
              Text(
                "Burger King Medium",
                style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(width: 36),
              Text(
                "Rp.50.000,00",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              SizedBox(width: 46),
              Icon(CupertinoIcons.trash, size: 24, color: Colors.red),
            ],
        ),

        SizedBox(height: 5),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          SizedBox(height: 0),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Image.asset(
                  "images/teh.jpg",
                  height: 60,
                  width: 60,
                ),
              ),
              SizedBox(width: 24),
              Text(
                "Teh Botol",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 87),
              Text(
                "Rp.4.000,00",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 53),
              Icon(CupertinoIcons.trash, size: 24, color: Colors.red),
            ],
          ),

          SizedBox(height: 5),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          SizedBox(height: 0),

        Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Image.asset(
                  "images/burger2.jpg",
                  height: 60,
                  width: 60,
                ),
              ),
              SizedBox(width: 24),
              Text(
                "Burger King Small",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 50),
              Text(
                "Rp.35.000,00",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 46),
              Icon(CupertinoIcons.trash, size: 24, color: Colors.red),
            ],
          ),

        ],
      ),
        
    
      );
  }
}