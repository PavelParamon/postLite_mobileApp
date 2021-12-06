part of 'favorites_posts_bloc.dart';

@freezed
abstract class FavoritesPostsScreenEvent with _$FavoritesPostsScreenEvent {
  const factory FavoritesPostsScreenEvent.started(UserModel user) = _Started;
  const factory FavoritesPostsScreenEvent.loadMore() = _LoadMore;
  const factory FavoritesPostsScreenEvent.changeLikeStatus(PostModel post) = _ChangeLikeStatus;
  const factory FavoritesPostsScreenEvent.deleteFavoritesPosts(List<PostModel> posts) = _DeleteFavoritesPosts;
}