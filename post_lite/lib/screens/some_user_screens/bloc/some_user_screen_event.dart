part of 'some_user_screen_bloc.dart';

@freezed
abstract class SomeUserScreenEvent with _$SomeUserScreenEvent {
  const factory SomeUserScreenEvent.started(UserModel user) = _Started;
  const factory SomeUserScreenEvent.loadMore() = _LoadMore;
  const factory SomeUserScreenEvent.changeCountFollowers() = _ChangeCountFollowers;
  const factory SomeUserScreenEvent.changeCountFollowing() = _ChangeCountFollowing;
}