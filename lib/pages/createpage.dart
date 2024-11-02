import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:slicing/Widgets/AppBarWidget.dart';
import 'package:image_picker/image_picker.dart';
import 'package:slicing/pages/addpage.dart';
import 'package:slicing/pages/homepage.dart';

class Createpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductForm(),
    );
  }
}

class ProductForm extends StatefulWidget {
  @override
  _ProductFormState createState() => _ProductFormState();
}

class _ProductFormState extends State<ProductForm> {
  String _katagori = 'Makanan';
  XFile? _imageFile;

  Future<void> _pickImage() async {
    final ImagePicker _picker = ImagePicker();
    final XFile? selectedImage =
        await _picker.pickImage(source: ImageSource.gallery);
    setState(() {
      _imageFile = selectedImage;
    });
  }
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
                    MaterialPageRoute(builder: (context) => Addpage()),
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

            SizedBox(width: 310),

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
      body: ListView(
        children: [

          Padding(padding: EdgeInsets.all(16),
          child: Center(
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10, 
                    spreadRadius: 2,
                    offset: Offset(0, 4), 
                  ),
                ]
              ),
              child: Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Nama Produk',
                        hintText: 'Masukan Nama Produk',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                        )
                      ),
                    ),
                    SizedBox(height: 20),

                
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Harga',
                      hintText: 'Masukan Harga',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),

          
                  DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      labelText: 'Kategori produk',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    value: 'Makanan',
                    items: [
                      DropdownMenuItem(
                        value: 'Makanan',
                        child: Text('Makanan'),
                      ),
                      DropdownMenuItem(
                        value: 'Minuman',
                        child: Text('Minuman'),
                      ),
                    ],
                    onChanged: (value) {
            
                    },
                  ),
                  SizedBox(height: 16),

            
                 GestureDetector(
              onTap: _pickImage,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(_imageFile == null ? 'Choose file' : 'Image Selected'),
                  ],
                ),
              ),
            ),
                  SizedBox(height: 16),

                  
                   ElevatedButton(
                    onPressed: () {
    
                    },
                    style: ElevatedButton.styleFrom(
                      iconColor: Colors.blue,
                      padding: EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 15,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text('Submit', style: TextStyle(fontSize: 16)),
                  ),

                    
                  ],
                ),

                  
            ),
          ),
          ),
          )
        ],
      ),
    );
  }
}