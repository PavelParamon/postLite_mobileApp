import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/settings_screens/password_setting.dart';
import 'package:post_lite/screens/settings_screens/upload_photo_mode.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

import 'confirmation_screen.dart';

class MainSettingsScreen extends StatefulWidget {
  late UserModel user;

  MainSettingsScreen({Key? key, required this.user}) : super(key: key);

  @override
  _MainSettingsScreenState createState() => _MainSettingsScreenState();
}

class _MainSettingsScreenState extends State<MainSettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 50),
            SizedBox(
              height: 130,
              width: 130,
              child: Stack(
                clipBehavior: Clip.none,
                fit: StackFit.expand,
                children: [
                  CircleAvatar(
                    backgroundImage: widget.user.avatar,
                  ),
                  Positioned(
                      bottom: 0,
                      right: -25,
                      child: RawMaterialButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            PageRouteBuilder(
                              opaque: false,
                              pageBuilder: (_, __, ___) => UploadPhotoMode(),
                            ),
                          );
                        },
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
            const SizedBox(height: Config.spaceSize),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: TextFormField(
                initialValue: "${widget.user.nickName}",
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 20.0),
                  border: OutlineInputBorder(),
                  labelText: "NickName",
                ),
              ),
            ),
            const SizedBox(height: Config.spaceSize),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: TextFormField(
                initialValue: "${widget.user.phone}",
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 20.0),
                  border: OutlineInputBorder(),
                  labelText: "Phone",
                ),
              ),
            ),
            const SizedBox(height: Config.spaceSize * 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    opaque: false,
                    pageBuilder: (_, __, ___) => PasswordSettings(user: widget.user),
                  ),
                );
              },
              child: Text("Password settings",
                  style: TextStyle(fontSize: 16.0, color: Config.colorBtn)),
            ),
            const SizedBox(height: Config.spaceSize * 2),
            GestureDetector(
              onTap: () {
                print("I was tapped!");
              },
              child: Text("View onBoarding",
                  style: TextStyle(fontSize: 16.0, color: Config.colorBtn)),
            ),
            const SizedBox(height: Config.spaceSize * 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    opaque: false,
                    pageBuilder: (_, __, ___) => ConfirmationScreen(),
                  ),
                );
              },
              child: Text("Log out",
                  style: TextStyle(fontSize: 16.0, color: Config.colorBtn)),
            ),
            const SizedBox(height: Config.spaceSize * 2),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    opaque: false,
                    pageBuilder: (_, __, ___) => ConfirmationScreen(),
                  ),
                );
              },
              child: Text("Delete account",
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Config.colorBtn,
                      fontWeight: FontWeight.bold)),
            ),
            const Spacer(),
            Row(
              children: <Widget>[
                BackBtn(),
                BigButtonRedirect(
                  style: Config.styleBtn,
                  text: 'Save',
                  onPressed: () {
                    Navigator.pop(context, true);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
