import 'package:flutter/material.dart';
import 'package:post_lite/models/user/user_model.dart';

class UserRepository {
  Future<UserModel> getMainUser() async {
    return Future.delayed(
        Duration(seconds: 1),
        () => UserModel(
            id: 1,
            nickName: "UserName",
            phone: "87777777777",
            password: "password",
            avatar: AssetImage("lib/resources/images/myAvatar.jpg")));
  }

  Future<List<UserModel>> getUsers() async {
    List<UserModel> listUsers = [];
    for (int i = 0; i < 10; i++) {
      listUsers.add(UserModel(
          id: i + 1,
          nickName: "RandomName",
          phone: "88525825652",
          password: "password",
          avatar: AssetImage("lib/resources/images/defaultAvatar.jpg")));
    }
    return Future.delayed(Duration(seconds: 1), () => listUsers);
  }
}
