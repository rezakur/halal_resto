import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:halal_resto/first page/restopage.dart';
import 'package:halal_resto/first%20page/announcement.dart';
import 'package:halal_resto/first%20page/announcement3.dart';
import 'package:halal_resto/first%20page/restopage2.dart';
import 'package:halal_resto/first%20page/restopage3.dart';
import 'package:halal_resto/first%20page/restopage4.dart';
import 'package:halal_resto/first%20page/restopage5.dart';


class FoodList3 extends StatefulWidget {
  @override
  _FoodList3State createState() => _FoodList3State();
}

class _FoodList3State extends State<FoodList3> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Daftar Menu",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            height: 0.5,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    placesWidget("assets/nasi kebuli", "Nasi Kebuli"),
                    SizedBox(
                      height: 20,
                    ),
                    placesWidget2("assets/falafel", "Falafel"),
                    SizedBox(
                      height: 20,
                    ),
                    placesWidget3("assets/mutabbaq", "Mutabbaq"),
                    SizedBox(
                      height: 20,
                    ),
                    placesWidget4("assets/roti maryam", "Roti Maryam"),
                    SizedBox(
                      height: 20,
                    ),
                    placesWidget5("assets/samosa", "Samosa"),
                  ],
                ))));
  }

  Row placesWidget(String img, String name) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("$img.jpg"))),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "$name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                ],
              ),
              // Text(
              //     "$capt",
              //     style: TextStyle(fontSize: 12), textAlign: TextAlign.justify
              // ),
            ],
          ),
        ),
        InkWell(
          // onTap: () => Navigator.of(context).push(new MaterialPageRoute(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Announcement3()),
            );
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color(0xff00d672)),
            child: Text(
              "Pesan",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }

  Row placesWidget2(String img, String name) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("$img.jpg"))),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "$name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star_half_outlined,
                    size: 20,
                    color: Colors.orange,
                  ),
                ],
              ),
              // Text(
              //   "$capt",
              //   style: TextStyle(fontSize: 12),
              // )
            ],
          ),
        ),
        InkWell(
          // onTap: () => Navigator.of(context).push(new MaterialPageRoute(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Announcement3()),
            );
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color(0xff00d672)),
            child: Text(
              "Pesan",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }
  Row placesWidget3(String img, String name) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("$img.jpg"))),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "$name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star_half_outlined,
                    size: 20,
                    color: Colors.orange,
                  ),
                ],
              ),
              // Text(
              //   "$capt",
              //   style: TextStyle(fontSize: 12),
              // )
            ],
          ),
        ),
        InkWell(
          // onTap: () => Navigator.of(context).push(new MaterialPageRoute(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Announcement3()),
            );
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color(0xff00d672)),
            child: Text(
              "Pesan",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }
  Row placesWidget4(String img, String name) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("$img.jpg"))),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "$name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 20,
                    color: Colors.orange,
                  ),
                ],
              ),
              // Text(
              //   "$capt",
              //   style: TextStyle(fontSize: 12),
              // )
            ],
          ),
        ),
        InkWell(
          // onTap: () => Navigator.of(context).push(new MaterialPageRoute(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Announcement3()),
            );
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color(0xff00d672)),
            child: Text(
              "Pesan",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }
  Row placesWidget5(String img, String name) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("$img.jpg"))),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "$name",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 20,
                    color: Colors.orange,
                  ),
                ],
              ),
              // Text(
              //   "$capt",
              //   style: TextStyle(fontSize: 12),
              // )
            ],
          ),
        ),
        InkWell(
          // onTap: () => Navigator.of(context).push(new MaterialPageRoute(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Announcement3()),
            );
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Color(0xff00d672)),
            child: Text(
              "Pesan",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }
}