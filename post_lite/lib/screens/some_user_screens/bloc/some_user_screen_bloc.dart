import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/services/post/post_repository.dart';
import 'package:post_lite/services/user/user_repository.dart';

part 'some_user_screen_event.dart';
part 'some_user_screen_state.dart';
part 'some_user_screen_bloc.freezed.dart';


class SomeUserScreenBloc extends Bloc<SomeUserScreenEvent, SomeUserScreenState>{
  SomeUserScreenBloc() : super(const _Initial());

  PostRepository postRepository = PostRepository();
  List<PostModel> postsToShow = [];
  late UserModel user;

  Future<SomeUserScreenState> processLoadEvent(_Started event) async{
    try{
      user = event.user;
      List<PostModel> addPost = await postRepository.getPostByUser(user.id);
      postsToShow.addAll(addPost);

      return _ShowPosts(user, postsToShow, postsToShow.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  Future<SomeUserScreenState> processLoadPosts() async{
    try{
      List<PostModel> addPost = await postRepository.getPostByUser(user.id);
      postsToShow.addAll(addPost);

      return _ShowPosts(user, postsToShow, postsToShow.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  SomeUserScreenState processChangeCount(){
    try{
      //after do get new list followers/following. Ascync
      user = user.copyWith(followingList: [1], followersList: [1]);

      return _ShowPosts(user, postsToShow, postsToShow.toString());
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  @override
  Stream<SomeUserScreenState> mapEventToState(SomeUserScreenEvent event) async* {
    if(event is _Started){
      yield await processLoadEvent(event);
    }
    if(event is _LoadMore){
      yield await processLoadPosts();
    }
    if(event is _ChangeCountFollowers){
      yield processChangeCount();
    }
    if(event is _ChangeCountFollowing){
      yield processChangeCount();
    }
  }
}