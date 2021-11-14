import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';

class BackBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Align(
        alignment: FractionalOffset.bottomLeft,
        child: Ink(
          decoration: const ShapeDecoration(
            color: Config.colorBtn,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
