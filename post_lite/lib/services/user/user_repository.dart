import 'package:flutter/material.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';

class UserRepository {
  List<UserModel> _listUsers = [
    UserModel(
      id: 1,
      nickName: "UserName",
      phone: "87777777777",
      password: "password",
      avatar: AssetImage("lib/resources/images/myAvatar.jpg"),
      followersList: [1, 2],
      followingList: [3, 4],
    ),
    UserModel(
      id: 2,
      nickName: "RandomName",
      phone: "88525825652",
      password: "password",
      avatar: AssetImage("lib/resources/images/defaultAvatar.jpg"),
      followersList: [1, 2],
      followingList: [3, 4],
    ),
    UserModel(
      id: 3,
      nickName: "RandomName",
      phone: "88525825652",
      password: "password",
      avatar: AssetImage("lib/resources/images/defaultAvatar.jpg"),
      followersList: [1, 2],
      followingList: [3, 4],
    ),
    UserModel(
      id: 4,
      nickName: "RandomName",
      phone: "88525825652",
      password: "password",
      avatar: AssetImage("lib/resources/images/defaultAvatar.jpg"),
      followersList: [1, 2],
      followingList: [3, 4],
    ),
    UserModel(
      id: 5,
      nickName: "RandomName",
      phone: "88525825652",
      password: "password",
      avatar: AssetImage("lib/resources/images/defaultAvatar.jpg"),
      followersList: [1, 2],
      followingList: [3, 4],
    ),
    UserModel(
      id: 6,
      nickName: "RandomName",
      phone: "88525825652",
      password: "password",
      avatar: AssetImage("lib/resources/images/defaultAvatar.jpg"),
      followersList: [1, 2],
      followingList: [3, 4],
    )
  ];

  Future<List<UserModel>> getUsers(List<PostModel> posts) async {
    List<UserModel> users = [];
    for (PostModel post in posts) {
      users.add(_listUsers[post.userId]);
    }
    return Future.delayed(Duration(seconds: 1), () => users);
  }

  Future<UserModel> getLogin() async {
    return Future.delayed(Duration(seconds: 1), () => _listUsers[0]);
  }
}
