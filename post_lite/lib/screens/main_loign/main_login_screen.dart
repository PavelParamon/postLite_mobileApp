//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';

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
              Spacer(flex: 2),
              ElevatedButton(
                style: Config.styleBtn,
                onPressed: () {},
                child: const Text(
                  'Log In',
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                style: Config.styleBtn,
                onPressed: () {},
                child: const Text('Sign Up', style: TextStyle(fontSize: 16.0)),
              ),
              const SizedBox(height: 20),
              InkWell(
                child: Text("Forgot your password?",
                    style: TextStyle(fontSize: 16.0, color: Config.colorBtn)),
                onTap: () {},
              ),
              Spacer(),
              Padding(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
