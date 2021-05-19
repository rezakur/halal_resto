import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:halal_resto/first%20page/restolist.dart';

//own imports

class FrontPage extends StatefulWidget {
  @override
  _FrontPageState createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  @override
  Widget build(BuildContext context) {
    Widget imageCarousel = new Container(
      height: 200.0,
      child: new Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('assets/F&B (1).jpg'),
          AssetImage('assets/F&B (2).jpg'),
          AssetImage('assets/F&B (4).jpg'),
          AssetImage('assets/F&B (3).jpg'),
        ],
        autoplay: true,
        //for rolling automaticly
        animationCurve: Curves.fastLinearToSlowEaseIn,
        animationDuration: Duration(milliseconds: 5000),
        dotSize: 4.0,
        //dotColor: Colors.white,
        indicatorBgPadding: 2.0,
        dotBgColor: Colors.transparent,
      ),
    );
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.1,
        backgroundColor: Colors.teal,
        title: Text('Resto Halal'),
        actions: <Widget>[
          new IconButton(
              icon: Icon(Icons.search, color: Colors.white), onPressed: () {})
        ],
      ),
      body: new ListView(
        children: [
        //image carousel begins here
          imageCarousel,
          RestoList(),
        ]
      ),
    ) ;
  }
}