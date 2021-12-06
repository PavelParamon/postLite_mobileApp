
import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class UploadPhotoMode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Spacer(flex: 2),
              BigButtonRedirect(
                  style: Config.styleBtn,
                  text: 'Camera',
                  onPressed: () => {Navigator.pop(context, true)}),
              const SizedBox(height: Config.spaceSize),
              BigButtonRedirect(
                  style: Config.styleBtn,
                  text: 'Gallery',
                  onPressed: () => {Navigator.pop(context, true)}),
              const Spacer(),
              BackBtn(),
            ],
          ),
        ),
      ),
    );
  }
}