part of 'user_screen_bloc.dart';

@freezed
abstract class UserScreenEvent with _$UserScreenEvent {
  const factory UserScreenEvent.started(UserModel user) = _Started;
  const factory UserScreenEvent.loadMore() = _LoadMore;
  const factory UserScreenEvent.changeCountFollowers() = _ChangeCountFollowers;
  const factory UserScreenEvent.changeCountFollowing() = _ChangeCountFollowing;
}