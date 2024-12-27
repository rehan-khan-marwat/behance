import 'package:app/BehanceSignIn.dart';
import 'package:app/BehanceSignUp.dart';
import 'package:app/Calculator.dart';
import 'package:app/Counter.dart';
//import 'package:app/Customization.dart';
import 'package:app/Goldapp.dart';
import 'package:app/SplashScreen.dart';
import 'package:app/behanceMap.dart';
import 'package:app/behancePayment.dart';
import 'package:app/behanceSplashScreen.dart';
import 'package:app/customization-color.dart';
//import 'package:app/behancesign20up%20screen.dart';
import 'package:app/blank.dart';
import 'package:app/facebook-s.dart';
import 'package:app/fb-screen.dart';
import 'package:app/outfit2.dart';
import 'package:app/outfit1.dart';
import 'package:app/outfit3.dart';
import 'package:app/whatsapp.dart';
import 'package:app/whatsapp/wapp.dart';
import 'package:app/widget/bool-selected.dart';
import 'package:app/widget/multi-selection.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: Counter(),
        //home: Facebook(),
       // home: SplashScreen(),
       // home: OutputClass(),
       // home: Counter(),
       // home: MyApp(),
       // home: HomeScreen(),
     //  home: WhatsApp(),
        //home: Signup(),
       // home: Signin(),
       // home: SplashScreenn(),
       // home: outfit1(),
       home: outfit2(),
        //home: outfit3(),
        //home: GoldApp(),
       //home: BehanceMap(),
        //home: BehancePayment(),
      //  home: FacebookApp(),
        //home: WhatsAp(),
       // home:Cscreen(),
        //home: CustomText(),
        //MutliSelection(),
        //BoolSelected(),
        debugShowCheckedModeBanner: false
    );
  }
}
