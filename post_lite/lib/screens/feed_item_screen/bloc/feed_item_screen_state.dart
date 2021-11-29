part of 'feed_item_screen_bloc.dart';

@freezed
abstract class FeedItemScreenState with _$FeedItemScreenState {
  const factory FeedItemScreenState.initial() = _Initial;
  const factory FeedItemScreenState.showComments(List<CommentModel> commentToShow, String commentToString, List<UserModel> users) = _ShowComments;
  const factory FeedItemScreenState.errorLoading() = _ErrorLoading;
}