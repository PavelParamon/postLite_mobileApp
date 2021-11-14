import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/bigger_btn.dart';

class PasswordRecoverySecondScreen extends StatefulWidget {
  @override
  _PasswordRecoverySecondScreenState createState() => _PasswordRecoverySecondScreenState();
}

class _PasswordRecoverySecondScreenState extends State<PasswordRecoverySecondScreen> {
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
              BigButton(style: Config.styleBtn, text: 'Continue'),
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
