part of 'some_user_screen_bloc.dart';

@freezed
abstract class SomeUserScreenState with _$SomeUserScreenState {
  const factory SomeUserScreenState.initial() = _Initial;
  const factory SomeUserScreenState.showPosts(UserModel user, List<PostModel> postsToShow, String postToString) = _ShowPosts;
  const factory SomeUserScreenState.errorLoading() = _ErrorLoading;
}