import 'package:flutter/material.dart';


class BigButton extends StatelessWidget {
  final ButtonStyle style;
  final String text;

  const BigButton({
    Key? key,
    required this.style,
    required this.text,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: style,
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(fontSize: 16.0),
      ),
    );
  }

}
