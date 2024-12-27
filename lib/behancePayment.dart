import 'package:flutter/material.dart';

class BehancePayment extends StatelessWidget {
  const BehancePayment({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(width: 8),
                    Text('Payment', style: TextStyle(fontSize: 16)),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.search_rounded),
                    SizedBox(width: 12),
                    Icon(Icons.favorite_outline),
                    SizedBox(width: 12),
                    Icon(Icons.shopping_cart_outlined),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.location_pin),
                    SizedBox(width: 4),
                    Text('•      •      •      •      •      •      • '),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.local_shipping_sharp),
                    SizedBox(width: 45),
                    Text('•      •      •      •      •      •      •   '),
                    Icon(Icons.check_box),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          Container(
            height: 250,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('handbag.JPG'),
                fit: BoxFit.contain,
              ),
            ),
          ),
          SizedBox(height: 16),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('        Payment success!', style: TextStyle(fontSize: 16)),
                  SizedBox(height: 8),
                  Text('Your delivery is on the way', style: TextStyle(fontSize: 16)),
                ],
              ),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 40),
                    backgroundColor: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                  onPressed: () {
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Track order', style: TextStyle(color: Colors.white70, fontSize: 22)),
                      Icon(Icons.arrow_forward, color: Colors.white70),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 40),
                    backgroundColor: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                  onPressed: () {
                    // Continue shopping logic here
                  },
                  child: Text('Continue shopping', style: TextStyle(color: Colors.white70, fontSize: 22)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
