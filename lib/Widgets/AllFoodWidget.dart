import 'package:flutter/material.dart';

class AllFoodWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: <Widget>[
          
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color: Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                    ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/teh.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Teh Botol",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 4.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              
            ],
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              
            ],
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color: Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                             Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger2.jpg"),
                          height: 130,
                        ),
                        Text(
                          "Burger King Medium",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Rp. 50.000,00",
                              style: TextStyle(
                                fontSize: 17,
                                color:  Color.fromRGBO(0, 0, 0, 0.851),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.add_circle,
                              color:   Color.fromRGBO(133, 250, 152, 0.851),
                              size: 21,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),
          

        ],
      ),
    );
  }
}