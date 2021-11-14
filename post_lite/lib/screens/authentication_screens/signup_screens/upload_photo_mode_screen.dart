import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/screens/authentication_screens/main_login/main_login_screen.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class UploadPhotoMode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("lib/resources/images/background.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Spacer(flex: 2),
              BigButtonRedirect(
                style: Config.styleBtn,
                text: 'Camera',
                redirectScreen: MainLogin(),
              ),
              const SizedBox(height: Config.spaceSize),
              BigButtonRedirect(
                style: Config.styleBtn,
                text: 'Gallery',
                redirectScreen: MainLogin(),
              ),
              const Spacer(),
              BackBtn(),
            ],
          ),
        ),
      ),
    );
  }
}
