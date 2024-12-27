import 'package:app/BehanceSignIn.dart';
import 'package:app/fb-screen.dart';
import 'package:flutter/material.dart';

class SplashScreenn extends StatefulWidget {
  const SplashScreenn({super.key});

  @override
  State<SplashScreenn> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreenn> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 6), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Signin()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/apple.png',
              width: 50,
              height: 60,
            ),
            Text("MODIFY", style: TextStyle(color: Colors.blue, fontSize: 22),),
          ],
        ),
      ),
    );
  }
}
