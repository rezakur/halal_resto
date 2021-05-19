import 'package:flutter/material.dart';
import 'package:halal_resto/starter/splashscreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'halal resto',
      theme: new ThemeData(),
      home: new SplashScreen(),
    );
  }
}
