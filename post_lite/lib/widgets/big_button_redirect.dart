import 'package:flutter/material.dart';

class BigButtonRedirect extends StatelessWidget {
  final ButtonStyle style;
  final String text;
  final Widget redirectScreen;

  const BigButtonRedirect({
    Key? key,
    required this.style,
    required this.text,
    required this.redirectScreen,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: style,
      onPressed: () {
        _redirectToScreen(context);
      },
      child: Text(
        text,
        style: TextStyle(fontSize: 16.0),
      ),
    );
  }

  void _redirectToScreen(BuildContext context) {
    Navigator.push(
      context,
      PageRouteBuilder(
        opaque: false,
        pageBuilder: (_, __, ___) => redirectScreen,
      ),
    );
  }
}
