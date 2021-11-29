part of 'user_screen_bloc.dart';

@freezed
abstract class UserScreenState with _$UserScreenState {
  const factory UserScreenState.initial() = _Initial;
  const factory UserScreenState.showPosts(UserModel user, List<PostModel> postsToShow, String postToString, String userToString) = _ShowPosts;
  const factory UserScreenState.errorLoading() = _ErrorLoading;
}