import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/bigger_btn.dart';

class SignUpSecondScreen extends StatefulWidget {
  @override
  _SignUpSecondScreenState createState() => _SignUpSecondScreenState();
}

class _SignUpSecondScreenState extends State<SignUpSecondScreen> {
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
              const Spacer(),
              SizedBox(
                height: 120,
                width: 120,
                child: Stack(
                  clipBehavior: Clip.none,
                  fit: StackFit.expand,
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage("lib/resources/images/defaultAvatar.jpg"),
                    ),
                    Positioned(
                        bottom: 0,
                        right: -25,
                        child: RawMaterialButton(
                          onPressed: () {},
                          elevation: 2.0,
                          fillColor: Colors.white,
                          child: Icon(
                            Icons.camera_alt_outlined,
                            color: Config.colorBtn,
                          ),
                          padding: EdgeInsets.all(10.0),
                          shape: CircleBorder(),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                  width: 250.0,
                  child: Text(
                      "Set your avatar. Otherwise, the default avatar will be selected",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Color.fromRGBO(110, 113, 145, 100.0),
                      )),
                ),
              ),
              const SizedBox(height: Config.spaceSize),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20.0),
                    border: OutlineInputBorder(),
                    labelText: 'NickName',
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
