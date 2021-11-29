import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/user_screens/some_user_screen.dart';

class FollowItem extends StatelessWidget {
  final UserModel user;
  late bool isAuth;
  final VoidCallback? onRemoveTap;

  FollowItem({
    Key? key,
    required this.user,
    required this.isAuth,
    this.onRemoveTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            isAuth ? IconButton(
                onPressed: onRemoveTap,
                icon: Icon(Icons.remove_circle_outline)) : const SizedBox(width: 0),
            const SizedBox(width: 10),
            GestureDetector(
              child: SizedBox(
                height: 70,
                width: 70,
                child: CircleAvatar(
                  backgroundImage: user.avatar,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    opaque: false,
                    pageBuilder: (_, __, ___) =>
                        SomeUserScreen(isAuth: isAuth, user: user),
                  ),
                );
              },
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                  child: Text(
                    '${user.nickName}',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const Divider(
          thickness: 0.5,
        ),
      ],
    );
  }
}
