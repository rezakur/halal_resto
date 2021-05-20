import 'package:flutter/material.dart';
import 'package:halal_resto/first%20page/restopage.dart';
import 'package:halal_resto/first%20page/restopage4.dart';


class Announcement4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) =>
                RestoPage4()),
            );},
          ),
          elevation: 0.1,
          backgroundColor: Colors.teal,
          title: Text('Resto Halal'),
        ),
        body: Center(
          child: Text('Aplikasi belum di-launching, belum bisa pesan yaa. Kembali lagi nanti.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}