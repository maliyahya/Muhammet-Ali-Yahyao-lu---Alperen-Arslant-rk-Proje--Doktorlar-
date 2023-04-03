import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/dark/baslangcekrani.dart'; //Scene 2
// import 'package:myapp/dark/anasayfa.dart'; // Scene 4
// import 'package:myapp/dark/girisyap.dart'; // Scene 1
// import 'package:myapp/dark/doktorarama.dart'; //Scene 11
// import 'package:myapp/dark/randevu.dart'; //Scene 6
// import 'package:myapp/dark/iletisim.dart'; //Scene 7
// import 'package:myapp/dark/doktordetay.dart'; //Scene 8
//import 'package:myapp/dark/profil.dart'; //Scene 9

//import 'package:myapp/dark/kayitol.dart'; // Scene 3

//import 'package:myapp/dark/faydalibilgiler.dart'; // Scene 10
// import 'package:myapp/dark/cikisekrani.dart'; // Scene 5

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene2(),
        ),
      ),
    );
  }
}
