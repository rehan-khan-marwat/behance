import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 70),
              Text(
                'Let\'s Get ',
                style: TextStyle(color: Colors.black45, fontSize: 35),
              ),
               Text(
                'Started!',
                style: TextStyle(color: Colors.black45, fontSize: 35),
              ),
               SizedBox(height: 30),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your email',
                  hintStyle: TextStyle(color: Colors.black45, fontSize: 12),
                  contentPadding: EdgeInsets.all(10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  filled: true,
                  fillColor: Colors.white70,
                ),
              ),
              SizedBox(height: 15),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter password',
                  hintStyle: TextStyle(color: Colors.black45, fontSize: 12),
                  contentPadding: EdgeInsets.all(10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  filled: true,
                  fillColor: Colors.white70,
                ),
              ),
              SizedBox(height: 15),

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Re-enter password',
                  hintStyle: TextStyle(color: Colors.black45, fontSize: 12),
                  contentPadding: EdgeInsets.all(10),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  filled: true,
                  fillColor: Colors.white70,
                ),
              ),
              SizedBox(height: 35),
              GestureDetector(
                onTap: () {
                  print('Sign up button pressed');
                },
                child: Container(
                  height: 33,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.blue,
                  ),
                  child: Center(
                    child: Text(
                      'Sign up',
                      style: TextStyle(color: Colors.white70, fontSize: 22),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Divider(height: 20.0, thickness: 3.5),
                  Text(
                    'or Login with',
                    style: TextStyle(color: Colors.black45, fontSize: 10),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Padding(
                padding:EdgeInsets.symmetric(horizontal: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        print('Google login pressed');
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset('google.png'),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print('Apple login pressed');
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset('apple.png'),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print('Facebook login pressed');
                      },
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset('facebook.png'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Text(
                    'Already have an account?',
                    style: TextStyle(color: Colors.black45, fontSize: 12),
                  ),
                  GestureDetector(
                    onTap: () {
                      print('Login link pressed');
                    },
                    child: Text(
                      ' Login',
                      style: TextStyle(color: Colors.blue, fontSize: 12),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
