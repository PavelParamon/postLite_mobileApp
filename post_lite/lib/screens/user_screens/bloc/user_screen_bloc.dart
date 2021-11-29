import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/services/post/post_repository.dart';
import 'package:post_lite/services/user/user_repository.dart';

part 'user_screen_event.dart';
part 'user_screen_state.dart';
part 'user_screen_bloc.freezed.dart';


class UserScreenBloc extends Bloc<UserScreenEvent, UserScreenState>{
  UserScreenBloc() : super(const _Initial());

  PostRepository postRepository = PostRepository();
  UserRepository userRepository = UserRepository();
  List<PostModel> postsToShow = [];
  late UserModel user;

  Future<UserScreenState> processLoadEvent(_Started event) async{
    try{
      user = event.user;
      List<UserModel> followers = await userRepository.getFollowers(user);
      List<int> followersInt = [];
      for (UserModel follower in followers){
        followersInt.add(follower.id);
      }
      List<UserModel> following = await userRepository.getFollowing(user);
      List<int> followingInt = [];
      for (UserModel following in following){
        followingInt.add(following.id);
      }
      user = user.copyWith(followersList: followersInt, followingList: followingInt);
      List<PostModel> addPost = await postRepository.getPostByUser(user.id);
      postsToShow.addAll(addPost);

      return _ShowPosts(user, postsToShow, postsToShow.toString(), user.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  Future<UserScreenState> processLoadPosts() async{
    try{
      List<PostModel> addPost = await postRepository.getPostByUser(user.id);
      postsToShow.addAll(addPost);

      return _ShowPosts(user, postsToShow, postsToShow.toString(), user.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  UserScreenState processChangeCountFollowers(_ChangeCountFollowers event){
    try{
      //after do get new list followers/following. Ascync
      user = event.user;
      return _ShowPosts(user, postsToShow, postsToShow.toString(), user.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  UserScreenState processChangeCountFollowing(_ChangeCountFollowing event){
    try{
      //after do get new list followers/following. Ascync
      user = event.user;
      return _ShowPosts(user, postsToShow, postsToShow.toString(), user.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }




  @override
  Stream<UserScreenState> mapEventToState(UserScreenEvent event) async* {
    if(event is _Started){
      yield await processLoadEvent(event);
    }
    if(event is _LoadMore){
      yield await processLoadPosts();
    }
    if(event is _ChangeCountFollowers){
      yield processChangeCountFollowers(event);
    }
    if(event is _ChangeCountFollowing){
      yield processChangeCountFollowing(event);
    }
    if(event is _Exit){
      postsToShow = [];
      yield _Initial();
    }
  }
}