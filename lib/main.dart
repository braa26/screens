import 'package:flutter/material.dart';
import 'Login_screen.dart';
import 'Register_screen.dart';
import 'Home_screen.dart';
import 'HomeLayout.dart';
import 'Student.dart';

void main() {
  runApp(MyApp());
}
// stateless widget
// statefull widget
// class MyApp

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login_Screen(),
      // home: Register_screen(),
      //home: HomeScreen(),
      // home: HomeLayout(),
      // home: Student(),
    );
  }
}
