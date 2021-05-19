import 'package:flutter/material.dart';
import 'package:halal_resto/first%20page/accountpage.dart';
import 'package:halal_resto/first%20page/chatpage.dart';
import 'package:halal_resto/first%20page/frontpage.dart';
import 'package:halal_resto/first%20page/pesanan.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => new _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    new FrontPage(),
    new PesananPage(),
    new ChatPage(),
    new AccountPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: _container[_bottomNavCurrentIndex],
        bottomNavigationBar: _buildBottomNavigation()
    );
  }

  Widget _buildBottomNavigation(){
    return new BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      onTap: (index) {
        setState(() {
          _bottomNavCurrentIndex = index;
        });
      },
      currentIndex: _bottomNavCurrentIndex,
      items: [
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.home,
            color: Color(0xff89b085),
          ),
          icon: new Icon(
            Icons.home,
            color: Colors.grey,
          ),
          title: new Text(
            'Home',
          ),
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.assignment,
            color: Color(0xff89b085),
          ),
          icon: new Icon(
            Icons.assignment,
            color: Colors.grey,
          ),
          title: new Text('Pesanan'),
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.mail,
            color: Color(0xff89b085),
          ),
          icon: new Icon(
            Icons.mail,
            color: Colors.grey,
          ),
          title: new Text('Chat'),
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.person,
            color: Color(0xff89b085),
          ),
          icon: new Icon(
            Icons.person,
            color: Colors.grey,
          ),
          title: new Text('Akun'),
        ),
      ],
    );
  }
}