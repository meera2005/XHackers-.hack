import 'package:flutter/material.dart';
import 'loginScreen.dart';
import 'SignUpPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppLoginUI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
