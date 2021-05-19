import 'package:flutter/material.dart';

const SpacingUnit = 10;

const LightPrimaryColor = Color(0xFFFFFFFF);
const LightSecondaryColor = Color(0xFFF3F7FB);
const AccentColor = Color(0xFFFFC107);

final TitleTextStyle = TextStyle(
  fontWeight: FontWeight.w600,
);

final CaptionTextStyle = TextStyle(
  fontWeight: FontWeight.w100,
);

final LightTheme = ThemeData(
  brightness: Brightness.light,
  fontFamily: 'SFProText',
  primaryColor: LightPrimaryColor,
  canvasColor: LightPrimaryColor,
  backgroundColor: LightSecondaryColor,
  accentColor: AccentColor,
  iconTheme: ThemeData.light().iconTheme.copyWith(
  ),
  textTheme: ThemeData.light().textTheme.apply(
    fontFamily: 'SFProText',
  ),
);