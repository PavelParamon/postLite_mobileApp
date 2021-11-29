import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/comment/comment_model.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/authentication_screens/main_login/main_login_screen.dart';
import 'package:post_lite/screens/user_screens/some_user_screen.dart';

class CommentItem extends StatelessWidget {
  final CommentModel comment;
  final UserModel user;
  late bool isAuth;

  CommentItem({
    Key? key,
    required this.comment,
    required this.user,
    required this.isAuth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: [
                GestureDetector(
                  child: SizedBox(
                    height: 40,
                    width: 40,
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
              ],
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Align(
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
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text(
                          '8 min ago',
                          style: const TextStyle(
                            fontSize: 12.0,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    '${comment.body}',
                    style: const TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: Config.spaceSize),
                  Row(
                    children: [
                      Spacer(),
                      Icon(
                        Icons.favorite_border,
                        color: isAuth ? Colors.black : Colors.grey,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        '5',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: isAuth ? Colors.black : Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
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
