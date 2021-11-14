import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/bigger_btn.dart';

class PasswordRecoveryFirstScreen extends StatefulWidget {
  @override
  _PasswordRecoveryFirstScreenState createState() => _PasswordRecoveryFirstScreenState();
}

class _PasswordRecoveryFirstScreenState extends State<PasswordRecoveryFirstScreen> {
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
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(11),
                  ],
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20.0),
                    border: OutlineInputBorder(),
                    labelText: 'Phone',
                  ),
                ),
              ),
              const SizedBox(height: Config.spaceSize),
              BigButton(style: Config.styleBtn, text: 'Continue'),
              const Spacer(),
              BackBtn(),
            ],
          ),
        ),
      ),
    );
  }
}
