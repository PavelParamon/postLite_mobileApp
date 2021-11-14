import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/screens/authentication_screens/login_screen/login_screen.dart';
import 'package:post_lite/screens/authentication_screens/password_recovery_screens/password_recovery_first_screen.dart';
import 'package:post_lite/screens/authentication_screens/signup_screens/signup_first_screen.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class MainLogin extends StatelessWidget {
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
                text: 'Log In',
                redirectScreen: LoginScreen(),
              ),
              const SizedBox(height: Config.spaceSize),
              BigButtonRedirect(
                style: Config.styleBtn,
                text: 'Sign Up',
                redirectScreen: SignUpFirstScreen(),
              ),
              const SizedBox(height: Config.spaceSize),
              InkWell(
                child: Text("Forgot your password?",
                    style: TextStyle(fontSize: 16.0, color: Config.colorBtn)),
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      opaque: false,
                      pageBuilder: (_, __, ___) => PasswordRecoveryFirstScreen(),
                    ),
                  );
                },
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
