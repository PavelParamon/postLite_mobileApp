import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/services/post/post_repository.dart';
import 'package:post_lite/services/user/user_repository.dart';

part 'favorites_posts_bloc.freezed.dart';

part 'favorites_posts_event.dart';

part 'favorites_posts_state.dart';

class FavoritesPostsBloc
    extends Bloc<FavoritesPostsScreenEvent, FavoritesPostsScreenState> {
  FavoritesPostsBloc() : super(const _Initial());

  PostRepository postRepository = PostRepository();
  UserRepository userRepository = UserRepository();
  List<PostModel> postsToShow = [];
  List<UserModel> users = [];

  Future<FavoritesPostsScreenState> processLoadPosts() async {
    try {
      //loading all posts
      List<PostModel> addPost = await postRepository.getPosts();
      postsToShow.addAll(addPost);
      //loading all users. After do get user by posts
      users.addAll(await userRepository.getUsers(addPost));

      return _ShowPosts(postsToShow, postsToShow.toString(), users);
    } catch (e) {
      return _ErrorLoading();
    }
  }

  FavoritesPostsScreenState processChangeLikeStatus(_ChangeLikeStatus event) {
    try {
      int index =
          postsToShow.indexWhere((element) => element.id == event.post.id);
      PostModel newPost = postsToShow[index]
          .copyWith(statusLike: !postsToShow[index].statusLike);
      postsToShow[index] = newPost;
      return _ShowPosts(postsToShow, postsToShow.toString(), users);
    } catch (e) {
      return _ErrorLoading();
    }
  }

  void processDeleteFavoritesPosts(List<PostModel> posts) {
    try {
      for (PostModel elementToDelete in posts) {
        postsToShow.removeWhere((element) => element.id == elementToDelete.id);
      }
    } catch (e) {}
  }

  @override
  Stream<FavoritesPostsScreenState> mapEventToState(
      FavoritesPostsScreenEvent event) async* {
    if (event is _Started) {
      yield await processLoadPosts();
    }
    if (event is _LoadMore) {
      yield await processLoadPosts();
    }
    if (event is _ChangeLikeStatus) {
      yield processChangeLikeStatus(event);
    }
  }
}
