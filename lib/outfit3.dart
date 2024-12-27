import 'package:flutter/material.dart';

class outfit3 extends StatelessWidget {
  const outfit3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('5.jpg'),
                      fit: BoxFit.contain,
                    ),
                    border: Border.all(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 18),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '3.jpg');
            },
            child: Icon(Icons.more_horiz),
          ),
          SizedBox(height: 8),
          Text(
            'Customize Your Way',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 18),
           Text(
            'Modify makes customization easier than',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
          Text(
            'ever before and let you be creative!',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
          SizedBox(height: 18),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'nextOutfit');
            },
            child: Container(
              height: 30,
              width: 290,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.indigo,
              ),
              child: Center(
                child: Text(
                  'Next',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
          SizedBox(height: 15),
          Icon(Icons.horizontal_rule),
        ],
      ),
    );
  }
}
