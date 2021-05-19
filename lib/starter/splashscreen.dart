import 'dart:async';
import 'package:flutter/material.dart';
import 'package:halal_resto/first%20page/landingpage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 2);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new LandingPage();
      }));
    });
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xff89b085),
      body: new Center(
        child: new Image.asset(
          "assets/logo hr 3.png",
          height: 600.0,
          width: 1200.0,
        ),
      ),
    );
  }
}