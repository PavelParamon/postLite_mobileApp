import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/services/post/post_repository.dart';

part 'feed_screen_event.dart';
part 'feed_screen_state.dart';
part 'feed_screen_bloc.freezed.dart';


class FeedScreenBloc extends Bloc<FeedScreenEvent, FeedScreenState>{
  FeedScreenBloc() : super(const _Initial());

  PostRepository postRepository = PostRepository();
  List<PostModel> postsToShow = [];

  @override
  Stream<FeedScreenState> mapEventToState(FeedScreenEvent event) async* {
    if(event is _Started){
      try{
        postsToShow = await postRepository.getPosts();
        yield _ShowPosts(postsToShow);
      }
      catch(_){
        yield const _ErrorLoading();
      }
    }
    if(event is _LoadMore){
      try{
        postsToShow.addAll(await postRepository.getPosts());
        yield await _ShowPosts(postsToShow);
      }
      catch(_){
        yield const _ErrorLoading();
      }
    }
  }
}