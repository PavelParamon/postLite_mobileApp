part of 'favorites_posts_bloc.dart';

@freezed
abstract class FavoritesPostsScreenState with _$FavoritesPostsScreenState {
  const factory FavoritesPostsScreenState.initial() = _Initial;
  const factory FavoritesPostsScreenState.showPosts(List<PostModel> postsToShow, String postToString, List<UserModel> users) = _ShowPosts;
  const factory FavoritesPostsScreenState.errorLoading() = _ErrorLoading;
}