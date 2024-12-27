import 'package:flutter/material.dart';

class CustomText extends StatefulWidget {
  const CustomText({super.key});

  @override
  State<CustomText> createState() => _CustomTextState();
}

class _CustomTextState extends State<CustomText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Customization',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.favorite_border),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(

                width: double.infinity,
                height: 250.0,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/handbag.JPG',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(height: 8.0),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.lightGreenAccent,
                    height: 60,
                    width: 125,

                  ),
                Spacer(),
                    Container(

                      color: Colors.tealAccent,
                      height: 60,
                      width: 125,

                    ),
                  Spacer(),

                    Container(
                      color: Colors.grey,
                      height: 60,
                      width: 125,

                    ),


                ],

              ),
              SizedBox(height: 14),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.orange,
                    height: 60,
                    width: 125,

                  ),
                  Spacer(),
                  Container(
                    color: Colors.green,
                    height: 60,
                    width: 125,

                  ),
                  Spacer(),

                  Container(
                    color: Colors.brown,
                    height: 60,
                    width: 125,

                  ),


                ],

              ),
              SizedBox(height: 14),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.cyanAccent,
                    height: 60,
                    width: 125,

                  ),
                  Spacer(),
                  Container(
                    color: Colors.blue,
                    height: 60,
                    width: 125,

                  ),
                  Spacer(),

                  Container(
                    color: Colors.purple,
                    height: 60,
                    width: 125,

                  ),


                ],

              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildOptionContainer(Icons.text_fields, 'Edit Text'),
                  _buildOptionContainer(Icons.font_download, 'Font'),
                  _buildOptionContainer(Icons.color_lens, 'Color'),
                  _buildOptionContainer(Icons.layers, 'Layer'),
                ],
              ),

            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }

  Widget _buildOptionContainer(IconData icon, String text) {
    return Expanded(
      child: Container(
        height: 58,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 30),
            SizedBox(height: 4),
            Text(text),
          ],
        ),
      ),
    );
  }
}
