import 'package:flutter/material.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';

class UserRepository {
  List<UserModel> listUsers = [
    UserModel(
      id: 1,
      nickName: "UserName",
      phone: "87777777777",
      password: "password",
      avatar: AssetImage("lib/resources/images/myAvatar.jpg"),
      followersList: [1, 2, 3, 4, 5, 6],
      followingList: [3, 4, 5],
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
      users.add(listUsers[post.userId]);
    }
    return Future.delayed(Duration(seconds: 1), () => users);
  }

  Future<List<UserModel>> getFollowers(UserModel user) async {
    List<UserModel> followers = [];
    for (int idUserFollowers in user.followersList) {
      followers.add(listUsers[idUserFollowers-1]);
    }
    return Future.delayed(Duration(milliseconds: 100), () => followers);
  }

  Future<List<UserModel>> getFollowing(UserModel user) async {
    List<UserModel> following = [];
    for (int idUserFollowers in user.followingList) {
      following.add(listUsers[idUserFollowers-1]);
    }
    return Future.delayed(Duration(milliseconds: 100), () => following);
  }

  Future<UserModel> getLogin() async {
    return Future.delayed(Duration(seconds: 1), () => listUsers[0]);
  }
}
