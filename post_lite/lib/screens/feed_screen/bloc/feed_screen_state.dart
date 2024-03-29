part of 'feed_screen_bloc.dart';

@freezed
abstract class FeedScreenState with _$FeedScreenState {
  const factory FeedScreenState.initial() = _Initial;
  const factory FeedScreenState.showPosts(List<PostModel> postsToShow, String postToString, List<UserModel> users) = _ShowPosts;
  const factory FeedScreenState.errorLoading() = _ErrorLoading;
}