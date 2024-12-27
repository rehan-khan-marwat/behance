import 'package:flutter/material.dart';

class BehanceMap extends StatelessWidget {
  const BehanceMap({super.key});

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
                    Text('Address', style: TextStyle(fontSize: 16)),
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
                    SizedBox(width: 28),
                    Text('•      •      •      •      •      •      •   '),
                    Icon(Icons.check_box),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 205,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage('map.WEBP'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 30,
                  width: 485,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Colors.black12,
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 8),
                      Icon(Icons.search_outlined),
                      SizedBox(width: 8),
                      Text('Search address'),
                      Spacer(),
                      Icon(Icons.my_location_outlined),
                      SizedBox(width: 8),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(height: 28, width: 5),
              Text('Saved address'),
            ],
          ),
          Divider(
            color: Colors.black54,
            thickness: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.arrow_circle_right_outlined),
                SizedBox(width: 8),
                Text('Building no, 1221,street121'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                SizedBox(width: 32),
                Text('High Street Cafe, 6th Main Rd,'),
                Spacer(),
                Text('Edit, address'),
              ],
            ),
          ),
          SizedBox(height: 2),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.arrow_circle_right_outlined),
                SizedBox(width: 8),
                Text('Sector 6, HSR Layout-569383'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                SizedBox(width: 32),
                Text('Indiranagar, Bangior'),
                Spacer(),
                Text('Edit, address'),
              ],
            ),
          ),
          SizedBox(height: 2),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Continue to Payment',
                        style: TextStyle(color: Colors.white70, fontSize: 22),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
