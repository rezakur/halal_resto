import 'package:flutter/material.dart';


class ChatPage extends StatelessWidget {
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
          elevation: 0.1,
          backgroundColor: Colors.teal,
          title: Text('Resto Halal'),
          actions: <Widget>[
            new IconButton(
                icon: Icon(Icons.search, color: Colors.white), onPressed: () {})
          ],
        ),
        body: Center(
          child: Text('Belum Ada Chat Masuk Nih'),
        ),
      ),
    );
  }
}