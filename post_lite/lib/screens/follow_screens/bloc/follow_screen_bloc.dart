import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/user_screens/bloc/user_screen_bloc.dart';
import 'package:post_lite/services/user/user_repository.dart';

part 'follow_screen_bloc.freezed.dart';

part 'follow_screen_event.dart';

part 'follow_screen_state.dart';

class FollowScreenBloc extends Bloc<FollowScreenEvent, FollowScreenState> {
  FollowScreenBloc() : super(const _Initial());

  UserRepository userRepository = UserRepository();
  List<UserModel> usersToShow = [];
  late UserModel user;
  late String type;
  late BuildContext currentContext;

  Future<FollowScreenState> processLoadEvent(_Started event) async {
    try {
      currentContext = event.context;
      user = event.user;
      type = event.type;
      List<UserModel> addUsers;
      if (type == "followers") {
        addUsers = await userRepository.getFollowers(user);
      } else {
        addUsers = await userRepository.getFollowing(user);
      }
      usersToShow.addAll(addUsers);

      return _ShowUsers(usersToShow, usersToShow.toString());
    } catch (e) {
      return _ErrorLoading();
    }
  }

  Future<FollowScreenState> processLoadUsers() async {
    try {
      List<UserModel> addUsers = [];
      if (type == "followers") {
        if (usersToShow.length < user.followersList.length) {
          addUsers = await userRepository.getFollowers(user);
        }
      } else {
        if (usersToShow.length < user.followingList.length) {
          addUsers = await userRepository.getFollowing(user);
        }
      }
      usersToShow.addAll(addUsers);

      return _ShowUsers(usersToShow, usersToShow.toString());
    } catch (e) {
      return _ErrorLoading();
    }
  }

  FollowScreenState processChangeCountFollowers(_ChangeCountFollowers event) {
    try {
      //after do get new list followers/following. Ascync
      UserModel userToRemove = event.userToRemove;
      user.followersList.removeWhere((element) => element == userToRemove.id);
      user = user.copyWith(followersList: user.followersList);
      usersToShow.removeWhere((element) => element.id == userToRemove.id);
      UserRepository userRepository = UserRepository();
      userRepository
          .listUsers[userRepository.listUsers
              .indexWhere((element) => element.id == user.id)]
          .followersList
          .removeWhere((element) => element == userToRemove.id);

      currentContext
          .read<UserScreenBloc>()
          .add(UserScreenEvent.changeCountFollowers(user));

      return _ShowUsers(usersToShow, usersToShow.toString());
    } catch (e) {
      return _ErrorLoading();
    }
  }

  FollowScreenState processChangeCountFollowing(_ChangeCountFollowing event) {
    try {
      //after do get new list followers/following. Ascync
      UserModel userToRemove = event.userToRemove;
      user.followingList.removeWhere((element) => element == userToRemove.id);
      user = user.copyWith(followingList: user.followingList);
      usersToShow.removeWhere((element) => element.id == userToRemove.id);

      UserRepository userRepository = UserRepository();
      userRepository
          .listUsers[userRepository.listUsers
              .indexWhere((element) => element.id == user.id)]
          .followingList
          .removeWhere((element) => element == userToRemove.id);

      currentContext
          .read<UserScreenBloc>()
          .add(UserScreenEvent.changeCountFollowers(user));

      return _ShowUsers(usersToShow, usersToShow.toString());
    } catch (e) {
      return _ErrorLoading();
    }
  }

  @override
  Stream<FollowScreenState> mapEventToState(FollowScreenEvent event) async* {
    if (event is _Started) {
      yield await processLoadEvent(event);
    }
    if (event is _LoadMore) {
      yield await processLoadUsers();
    }
    if (event is _ChangeCountFollowers) {
      yield processChangeCountFollowers(event);
    }
    if (event is _ChangeCountFollowing) {
      yield processChangeCountFollowing(event);
    }
  }
}
