import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/feed_screen/feed_screen.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class ConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 50),
            Text(
              "Are you sure you want to do this? \n:(",
              style: TextStyle(fontSize: 24.0, color: Colors.black),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: Config.spaceSize),
            BigButtonRedirect(
              style: Config.styleBtn,
              text: 'Yes',
              onPressed: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    opaque: false,
                    pageBuilder: (_, __, ___) => FeedScreen(
                      thisUser: UserModel(
                          id: -1,
                          nickName: "",
                          phone: "",
                          password: "",
                          avatar: AssetImage(
                              "lib/resources/images/defaultAvatar.jpg"),
                          followersList: [],
                          followingList: []),
                      isAuth: false,
                    ),
                  ),
                );
              },
            ),
            const SizedBox(height: Config.spaceSize),
            BigButtonRedirect(
              style: Config.styleBtn,
              text: 'No',
              onPressed: () {
                Navigator.pop(context, true);
              },
            ),
          ],
        ),
      ),
    );
  }
}
