part of 'feed_screen_bloc.dart';

@freezed
abstract class FeedScreenEvent with _$FeedScreenEvent {
  const factory FeedScreenEvent.started() = _Started;
  const factory FeedScreenEvent.loadMore() = _LoadMore;
}