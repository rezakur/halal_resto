import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:halal_resto/first%20page/foodlist.dart';
import 'package:halal_resto/first%20page/foodlist3.dart';
import 'package:halal_resto/first%20page/frontpage.dart';
import 'package:halal_resto/first%20page/landingpage.dart';



class RestoPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: "mont"
      ),
      home: restoPage3(),
    );
  }
}

class restoPage3 extends StatefulWidget {
  @override
  _restoPage3State createState() => _restoPage3State();
}

class _restoPage3State extends State<restoPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            children: [
              SingleChildScrollView(
                  child: Container(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(color: Colors.teal,
                                image: DecorationImage(
                                    image: AssetImage("assets/arab2.jpg"),
                                    fit: BoxFit.cover
                                ),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    bottomRight: Radius.circular(40))
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 20,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceBetween,
                                  children: [
                                    IconButton(
                                      icon: Icon(
                                        Icons.arrow_back, color: Colors.white,),
                                      onPressed: () {
                                        Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  LandingPage()),
                                        );
                                      },),
                                  ],
                                ),
                                SizedBox(height: 200,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        SizedBox(height: 20,),
                                        Text(
                                          "Arabian Taste", style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 20
                                        ),),
                                        SizedBox(height: 10,),
                                        Row(
                                          crossAxisAlignment: CrossAxisAlignment
                                              .end,
                                          children: [
                                            Icon(
                                              Icons.star, color: Colors.white,),
                                            Icon(
                                              Icons.star, color: Colors.white,),
                                            Icon(
                                              Icons.star, color: Colors.white,),
                                            Icon(
                                              Icons.star, color: Colors.white,),
                                            Icon(
                                              Icons.star, color: Colors.white,),
                                            Text(
                                              "137 Reviews", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13
                                            ),)
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 15,),
                                Text("Khabib Nurmagedov masih kalah kuat dengan rasa rempah kami",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12
                                  ),)
                              ],
                            ),
                          ),
                          FoodList3(),
                        ]
                    ),
                  )
              )
            ]
        )
    );
  }
}