import 'package:flutter/material.dart';
import "package:halal_resto/first page/const_accpage.dart";
import 'package:halal_resto/first%20page/acc_listitem.dart';


class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: "mont"
      ),
      home: accountPage(),
    );
  }
}

class accountPage extends StatefulWidget {
  @override
  _accountPageState createState() => _accountPageState();
}

class _accountPageState extends State<accountPage> {
  @override
  Widget build(BuildContext context) {
    var profileInfo = Expanded(
      child: Column(
        children: <Widget>[
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(top: 13),
            // alignment: Alignment.center,
            child: Stack(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/profil.jpeg'),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      heightFactor: 15,
                      widthFactor: 15,
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 17,
                    ),
                  ),
                ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Muhammad Reza Kurniawan',
            style: TitleTextStyle,
          ),
          SizedBox(height: 5),
          Text(
            'rezakurniawan432@gmail.com',
            style: CaptionTextStyle,
          ),
          SizedBox(height: 20),
        ],
      ),
    );

    var header = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        // SizedBox(width: 30),
        // SizedBox(width: 30),
        Center(
          child: profileInfo,
        )
      ],
    );

    return Container(
      child: Builder(
        builder: (context) {
          return Scaffold(
            body: Column(
              children: <Widget>[
                SizedBox(height: 50),
                header,
                Expanded(
                  child: ListView(
                    children: <Widget>[
                      ProfileListItem(
                        icon: Icons.person,
                        text: 'Privasi',
                      ),
                      ProfileListItem(
                        icon: Icons.payments_outlined,
                        text: 'Top Up HalalPay',
                      ),
                      ProfileListItem(
                        icon: Icons.history,
                        text: 'Riwayat Pembelian',
                      ),
                      ProfileListItem(
                        icon: Icons.help,
                        text: 'Bantuan',
                      ),
                      ProfileListItem(
                        icon: Icons.settings,
                        text: 'Pengaturan',
                      ),

                    ],
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}