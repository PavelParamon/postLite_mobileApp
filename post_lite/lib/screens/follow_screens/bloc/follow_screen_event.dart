part of 'follow_screen_bloc.dart';

@freezed
abstract class FollowScreenEvent with _$FollowScreenEvent {
  const factory FollowScreenEvent.started(UserModel user, String type, BuildContext context) = _Started;
  const factory FollowScreenEvent.loadMore() = _LoadMore;
  const factory FollowScreenEvent.changeCountFollowers(UserModel userToRemove) = _ChangeCountFollowers;
  const factory FollowScreenEvent.changeCountFollowing(UserModel userToRemove) = _ChangeCountFollowing;
}