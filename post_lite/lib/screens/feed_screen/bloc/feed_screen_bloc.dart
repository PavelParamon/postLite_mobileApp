import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/services/post/post_repository.dart';
import 'package:post_lite/services/user/user_repository.dart';

part 'feed_screen_event.dart';
part 'feed_screen_state.dart';
part 'feed_screen_bloc.freezed.dart';


class FeedScreenBloc extends Bloc<FeedScreenEvent, FeedScreenState>{
  FeedScreenBloc() : super(const _Initial());

  PostRepository postRepository = PostRepository();
  UserRepository userRepository = UserRepository();
  List<PostModel> postsToShow = [];
  List<UserModel> users = [];

  Future<FeedScreenState> processLoadPosts() async{
    try{
      //loading all posts
      List<PostModel> addPost = await postRepository.getPosts();
      postsToShow.addAll(addPost);
      //loading all users. After do get user by posts
      users.addAll(await userRepository.getUsers(addPost));

      return _ShowPosts(postsToShow, postsToShow.toString(), users);
    }
    catch(e){
      return _ErrorLoading();
    }
  }

  @override
  Stream<FeedScreenState> mapEventToState(FeedScreenEvent event) async* {
    if(event is _Started){
      yield await processLoadPosts();
    }
    if(event is _LoadMore){
      yield await processLoadPosts();
    }
  }
}