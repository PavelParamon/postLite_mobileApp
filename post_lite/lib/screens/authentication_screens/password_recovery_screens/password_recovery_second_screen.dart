import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/screens/authentication_screens/main_login/main_login_screen.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class PasswordRecoverySecondScreen extends StatefulWidget {
  @override
  _PasswordRecoverySecondScreenState createState() =>
      _PasswordRecoverySecondScreenState();
}

class _PasswordRecoverySecondScreenState
    extends State<PasswordRecoverySecondScreen> {
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
              const Spacer(flex: 1),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20.0),
                    border: OutlineInputBorder(),
                    labelText: 'New password',
                  ),
                ),
              ),
              const SizedBox(height: Config.spaceSize),
              BigButtonRedirect(
                style: Config.styleBtn,
                text: 'Continue',
                redirectScreen: MainLogin(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                  width: 250.0,
                  child: Text(
                      "The password must consist of at least 5 characters and contain Latin characters and numbers",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Config.colorBtn,
                      )),
                ),
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
