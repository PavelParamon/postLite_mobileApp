import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/authentication_screens/main_login/main_login_screen.dart';

class PostItem extends StatelessWidget {
  final PostModel post;
  final UserModel user;

  const PostItem({
    Key? key,
    required this.post,
    required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
          children: [
            SizedBox(
              height: 70,
              width: 70,
              child: CircleAvatar(
                backgroundImage: user.avatar,
              ),
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
                        style: const TextStyle(
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
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: Text(
                      '${post.body}',
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                ),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: '${post.body.substring(0, 100)}',
                      style: const TextStyle(
                        fontSize: 14.0,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: '...ReadMore',
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.push(
                            context,
                            PageRouteBuilder(
                              opaque: false,
                              pageBuilder: (_, __, ___) => MainLogin(),
                            ),
                          );
                        },
                      style: const TextStyle(
                        fontSize: 14.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: Config.spaceSize),
            ],
          ),
        ),
      ],
    );
  }
}
