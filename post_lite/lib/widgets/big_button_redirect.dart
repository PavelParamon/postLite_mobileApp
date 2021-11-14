import 'package:flutter/material.dart';

class BigButtonRedirect extends StatelessWidget {
  final ButtonStyle style;
  final String text;
  final Function onPressed;

  const BigButtonRedirect({
    Key? key,
    required this.style,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: style,
      onPressed: () {
        onPressed();
      },
      child: Text(
        text,
        style: TextStyle(fontSize: 16.0),
      ),
    );
  }
}
