import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:post_lite/models/post/post_model.dart';

class PostItem extends StatelessWidget {
  final PostModel post;
  const PostItem({
    Key? key,
    required this.post
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        'userId: ${post.userId}',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      title: Column(
        children: <Widget>[
          Text(
            'title: ${post.title}',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'body: ${post.body}',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
