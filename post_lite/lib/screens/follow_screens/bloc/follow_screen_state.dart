part of 'follow_screen_bloc.dart';

@freezed
abstract class FollowScreenState with _$FollowScreenState {
  const factory FollowScreenState.initial() = _Initial;
  const factory FollowScreenState.showUsers(List<UserModel> usersToShow, String usersToString) = _ShowUsers;
  const factory FollowScreenState.errorLoading() = _ErrorLoading;
}