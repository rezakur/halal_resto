import 'package:flutter/material.dart';
import 'package:halal_resto/first%20page/const_accpage.dart';


class ProfileListItem extends StatelessWidget {
  final IconData icon;
  final String text;
  final bool hasNavigation;

  const ProfileListItem({
    Key key,
    this.icon,
    this.text,
    this.hasNavigation = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55,
      margin: EdgeInsets.symmetric(
        horizontal: 40,
      ).copyWith(
        bottom: 20,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 20,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.teal,
      ),
      child: Row(
        children: <Widget>[
          Icon(
            this.icon,
            size: 25,
            color: Colors.white,
          ),
          SizedBox(width: 15),
          Text(
            this.text,
            style: TitleTextStyle.copyWith(
              fontWeight: FontWeight.w500,
              color: Colors.white
            ),
          ),
          Spacer(),
          if (this.hasNavigation)
            Icon(
              Icons.arrow_forward_ios_rounded,
              size: 25,
              color: Colors.white
            ),
        ],
      ),
    );
  }
}