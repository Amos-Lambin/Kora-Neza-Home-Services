import 'package:flutter/material.dart';
import 'constants.dart';
import 'package:flutter/services.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: kPrimaryBGColor,
    fontFamily: "Muli",
    appBarTheme: appBarTheme(),
    // textTheme: textTheme(),
    // inputDecorationTheme: inputDecorationTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.black),
    // textTheme: TextTheme(
    //   headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
    // ),
    systemOverlayStyle: SystemUiOverlayStyle.light,
  );
}
