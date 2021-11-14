import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/bigger_btn.dart';

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
              BigButton(style: Config.styleBtn, text: 'Log In'),
              const SizedBox(height: Config.spaceSize),
              BigButton(style: Config.styleBtn, text: 'Sign Up'),
              const SizedBox(height: Config.spaceSize),
              InkWell(
                child: Text("Forgot your password?",
                    style: TextStyle(fontSize: 16.0, color: Config.colorBtn)),
                onTap: () {},
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
