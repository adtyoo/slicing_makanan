import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:slicing/pages/homepage.dart';
import 'package:slicing/Widgets/NavBarWidget.dart';

class Cartpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          SizedBox(height: 10,),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NavBarWidget()),
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

            SizedBox(width: 300),

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
        SizedBox(width: 20,)
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            children: [
              SizedBox(height: 20),
              Column(
                children: [
                  
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.only(left: 8),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(40), 
                    child:
                        Image.network('images/burger2.jpg', fit: BoxFit.cover),
                  ),
                        )
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Burger King Medium",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(CupertinoIcons.trash,
                                      size: 24, color: Colors.red),
                                ],
                              ),
                              Text(
                                "Rp.50.000,00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(CupertinoIcons.minus_circled,
                                            size: 24),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          ),
                                        ),
                                        Icon(CupertinoIcons.plus_circled,
                                            size: 24),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

 Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.only(left: 8),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(40), 
                    child:
                        Image.network('images/burger2.jpg', fit: BoxFit.cover),
                  ),
                        )
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Burger King Medium",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(CupertinoIcons.trash,
                                      size: 24, color: Colors.red),
                                ],
                              ),
                              Text(
                                "Rp.50.000,00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(CupertinoIcons.minus_circled,
                                            size: 24),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          ),
                                        ),
                                        Icon(CupertinoIcons.plus_circled,
                                            size: 24),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),


                  SizedBox(height: 10), 

                  
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.only(left: 8),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(40), 
                    child:
                        Image.network('images/teh.jpg', fit: BoxFit.cover),
                  ),
                        )
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Teh Botol",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(CupertinoIcons.trash,
                                      size: 24, color: Colors.red),
                                ],
                              ),
                              Text(
                                "Rp.5.000,00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(CupertinoIcons.minus_circled,
                                            size: 24),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                        Icon(CupertinoIcons.plus_circled,
                                            size: 24),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10), 

                  
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.only(left: 8),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(40), 
                    child:
                        Image.network('images/burger2.jpg', fit: BoxFit.cover),
                  ),
                        )
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Burger King Small",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(CupertinoIcons.trash,
                                      size: 24, color: Colors.red),
                                ],
                              ),
                              Text(
                                "Rp.35.000,00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 90,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(CupertinoIcons.minus_circled,
                                            size: 24),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                        Icon(CupertinoIcons.plus_circled,
                                            size: 24),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Ringkasan  Belanja",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),

                        SizedBox(height: 10),
                        
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "PPN 11%",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),

                          Text(
                            "Rp.10.000,00",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          )
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total Belanja",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          ),
                          Text(
                            "Rp.94.000,00",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18),
                          )
                        ],
                      ),

                      SizedBox(height: 10),
                      Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                      SizedBox(height: 10),

                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total Pembayaran",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Rp.104.000,00",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 50,
                        width:MediaQuery.of(context).size.width / 2*2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 36, 5, 211),
                        ),
                        child: Center(
                          child: Text(
                            "Checkout",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )

                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}