import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/screens/authentication_screens/password_recovery_screens/password_recovery_second_screen.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class PasswordRecoveryFirstScreen extends StatefulWidget {
  @override
  _PasswordRecoveryFirstScreenState createState() =>
      _PasswordRecoveryFirstScreenState();
}

class _PasswordRecoveryFirstScreenState
    extends State<PasswordRecoveryFirstScreen> {
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
              BigButtonRedirect(
                  style: Config.styleBtn,
                  text: 'Continue',
                  onPressed: () => {
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            opaque: false,
                            pageBuilder: (_, __, ___) =>
                                PasswordRecoverySecondScreen(),
                          ),
                        )
                      }),
              const Spacer(),
              BackBtn(),
            ],
          ),
        ),
      ),
    );
  }
}
