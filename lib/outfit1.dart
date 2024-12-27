import 'package:flutter/material.dart';

class outfit1 extends StatelessWidget {
  const outfit1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('2.jpg'),
                      fit: BoxFit.contain,
                    ),
                    border: Border.all(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 17),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '3.jpg');
            },
            child: Icon(Icons.more_horiz),
          ),
          SizedBox(height: 20),
           Text(
            'Find Your Outfits',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
           SizedBox(height: 18),
          Text(
            'Confused about your outfit? Don\'t worry!',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
          Text(
            'Modify is your one stop fashion hub',
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
          SizedBox(height: 17),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'outfit2');
            },
            child: Container(
              height: 38,
              width: 295,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.indigo,
              ),
              child:Center(
                child: Text(
                  'Next',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
          SizedBox(height: 17),
          Icon(Icons.horizontal_rule),
        ],
      ),
    );
  }
}
