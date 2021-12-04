part of 'user_screen_bloc.dart';

@freezed
abstract class UserScreenEvent with _$UserScreenEvent {
  const factory UserScreenEvent.started(UserModel user) = _Started;
  const factory UserScreenEvent.loadMore(UserModel user) = _LoadMore;
  const factory UserScreenEvent.changeCountFollowers(UserModel user) = _ChangeCountFollowers;
  const factory UserScreenEvent.changeCountFollowing(UserModel user) = _ChangeCountFollowing;
  const factory UserScreenEvent.exit() = _Exit;
}