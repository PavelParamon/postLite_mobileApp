part of 'feed_item_screen_bloc.dart';

@freezed
abstract class FeedItemScreenEvent with _$FeedItemScreenEvent {
  const factory FeedItemScreenEvent.started(PostModel post) = _Started;
  const factory FeedItemScreenEvent.loadMoreComment() = _LoadMoreComment;
  const factory FeedItemScreenEvent.changeStatusLike() = _ChangeStatusLike;
}