import 'package:flutter/material.dart';

class Config {
  static const String requestUrl = "http://jsonplaceholder.typicode.com/";
  static const Color colorBtn = Color.fromRGBO(255, 11, 69, 1);
  static const double spaceSize = 20;
  static ButtonStyle styleBtn = ButtonStyle(
      minimumSize: MaterialStateProperty.all<Size>(Size(200.0, 60.0)),
      backgroundColor: MaterialStateProperty.all<Color>(colorBtn),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.0),
          ),
      ),
  );
}
