// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorites_posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FavoritesPostsScreenEventTearOff {
  const _$FavoritesPostsScreenEventTearOff();

  _Started started(UserModel user) {
    return _Started(
      user,
    );
  }

  _LoadMore loadMore() {
    return const _LoadMore();
  }

  _ChangeLikeStatus changeLikeStatus(PostModel post) {
    return _ChangeLikeStatus(
      post,
    );
  }

  _DeleteFavoritesPosts deleteFavoritesPosts(List<PostModel> posts) {
    return _DeleteFavoritesPosts(
      posts,
    );
  }
}

/// @nodoc
const $FavoritesPostsScreenEvent = _$FavoritesPostsScreenEventTearOff();

/// @nodoc
mixin _$FavoritesPostsScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function(PostModel post) changeLikeStatus,
    required TResult Function(List<PostModel> posts) deleteFavoritesPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeLikeStatus value) changeLikeStatus,
    required TResult Function(_DeleteFavoritesPosts value) deleteFavoritesPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesPostsScreenEventCopyWith<$Res> {
  factory $FavoritesPostsScreenEventCopyWith(FavoritesPostsScreenEvent value,
          $Res Function(FavoritesPostsScreenEvent) then) =
      _$FavoritesPostsScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesPostsScreenEventCopyWithImpl<$Res>
    implements $FavoritesPostsScreenEventCopyWith<$Res> {
  _$FavoritesPostsScreenEventCopyWithImpl(this._value, this._then);

  final FavoritesPostsScreenEvent _value;
  // ignore: unused_field
  final $Res Function(FavoritesPostsScreenEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Started(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'FavoritesPostsScreenEvent.started(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function(PostModel post) changeLikeStatus,
    required TResult Function(List<PostModel> posts) deleteFavoritesPosts,
  }) {
    return started(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
  }) {
    return started?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeLikeStatus value) changeLikeStatus,
    required TResult Function(_DeleteFavoritesPosts value) deleteFavoritesPosts,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FavoritesPostsScreenEvent {
  const factory _Started(UserModel user) = _$_Started;

  UserModel get user;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadMoreCopyWith<$Res> {
  factory _$LoadMoreCopyWith(_LoadMore value, $Res Function(_LoadMore) then) =
      __$LoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadMoreCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenEventCopyWithImpl<$Res>
    implements _$LoadMoreCopyWith<$Res> {
  __$LoadMoreCopyWithImpl(_LoadMore _value, $Res Function(_LoadMore) _then)
      : super(_value, (v) => _then(v as _LoadMore));

  @override
  _LoadMore get _value => super._value as _LoadMore;
}

/// @nodoc

class _$_LoadMore implements _LoadMore {
  const _$_LoadMore();

  @override
  String toString() {
    return 'FavoritesPostsScreenEvent.loadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function(PostModel post) changeLikeStatus,
    required TResult Function(List<PostModel> posts) deleteFavoritesPosts,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeLikeStatus value) changeLikeStatus,
    required TResult Function(_DeleteFavoritesPosts value) deleteFavoritesPosts,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements FavoritesPostsScreenEvent {
  const factory _LoadMore() = _$_LoadMore;
}

/// @nodoc
abstract class _$ChangeLikeStatusCopyWith<$Res> {
  factory _$ChangeLikeStatusCopyWith(
          _ChangeLikeStatus value, $Res Function(_ChangeLikeStatus) then) =
      __$ChangeLikeStatusCopyWithImpl<$Res>;
  $Res call({PostModel post});

  $PostModelCopyWith<$Res> get post;
}

/// @nodoc
class __$ChangeLikeStatusCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenEventCopyWithImpl<$Res>
    implements _$ChangeLikeStatusCopyWith<$Res> {
  __$ChangeLikeStatusCopyWithImpl(
      _ChangeLikeStatus _value, $Res Function(_ChangeLikeStatus) _then)
      : super(_value, (v) => _then(v as _ChangeLikeStatus));

  @override
  _ChangeLikeStatus get _value => super._value as _ChangeLikeStatus;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(_ChangeLikeStatus(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostModel,
    ));
  }

  @override
  $PostModelCopyWith<$Res> get post {
    return $PostModelCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$_ChangeLikeStatus implements _ChangeLikeStatus {
  const _$_ChangeLikeStatus(this.post);

  @override
  final PostModel post;

  @override
  String toString() {
    return 'FavoritesPostsScreenEvent.changeLikeStatus(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeLikeStatus &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  _$ChangeLikeStatusCopyWith<_ChangeLikeStatus> get copyWith =>
      __$ChangeLikeStatusCopyWithImpl<_ChangeLikeStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function(PostModel post) changeLikeStatus,
    required TResult Function(List<PostModel> posts) deleteFavoritesPosts,
  }) {
    return changeLikeStatus(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
  }) {
    return changeLikeStatus?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (changeLikeStatus != null) {
      return changeLikeStatus(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeLikeStatus value) changeLikeStatus,
    required TResult Function(_DeleteFavoritesPosts value) deleteFavoritesPosts,
  }) {
    return changeLikeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
  }) {
    return changeLikeStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (changeLikeStatus != null) {
      return changeLikeStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeLikeStatus implements FavoritesPostsScreenEvent {
  const factory _ChangeLikeStatus(PostModel post) = _$_ChangeLikeStatus;

  PostModel get post;
  @JsonKey(ignore: true)
  _$ChangeLikeStatusCopyWith<_ChangeLikeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteFavoritesPostsCopyWith<$Res> {
  factory _$DeleteFavoritesPostsCopyWith(_DeleteFavoritesPosts value,
          $Res Function(_DeleteFavoritesPosts) then) =
      __$DeleteFavoritesPostsCopyWithImpl<$Res>;
  $Res call({List<PostModel> posts});
}

/// @nodoc
class __$DeleteFavoritesPostsCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenEventCopyWithImpl<$Res>
    implements _$DeleteFavoritesPostsCopyWith<$Res> {
  __$DeleteFavoritesPostsCopyWithImpl(
      _DeleteFavoritesPosts _value, $Res Function(_DeleteFavoritesPosts) _then)
      : super(_value, (v) => _then(v as _DeleteFavoritesPosts));

  @override
  _DeleteFavoritesPosts get _value => super._value as _DeleteFavoritesPosts;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_DeleteFavoritesPosts(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
    ));
  }
}

/// @nodoc

class _$_DeleteFavoritesPosts implements _DeleteFavoritesPosts {
  const _$_DeleteFavoritesPosts(this.posts);

  @override
  final List<PostModel> posts;

  @override
  String toString() {
    return 'FavoritesPostsScreenEvent.deleteFavoritesPosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteFavoritesPosts &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  _$DeleteFavoritesPostsCopyWith<_DeleteFavoritesPosts> get copyWith =>
      __$DeleteFavoritesPostsCopyWithImpl<_DeleteFavoritesPosts>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function(PostModel post) changeLikeStatus,
    required TResult Function(List<PostModel> posts) deleteFavoritesPosts,
  }) {
    return deleteFavoritesPosts(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
  }) {
    return deleteFavoritesPosts?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function(PostModel post)? changeLikeStatus,
    TResult Function(List<PostModel> posts)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (deleteFavoritesPosts != null) {
      return deleteFavoritesPosts(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeLikeStatus value) changeLikeStatus,
    required TResult Function(_DeleteFavoritesPosts value) deleteFavoritesPosts,
  }) {
    return deleteFavoritesPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
  }) {
    return deleteFavoritesPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeLikeStatus value)? changeLikeStatus,
    TResult Function(_DeleteFavoritesPosts value)? deleteFavoritesPosts,
    required TResult orElse(),
  }) {
    if (deleteFavoritesPosts != null) {
      return deleteFavoritesPosts(this);
    }
    return orElse();
  }
}

abstract class _DeleteFavoritesPosts implements FavoritesPostsScreenEvent {
  const factory _DeleteFavoritesPosts(List<PostModel> posts) =
      _$_DeleteFavoritesPosts;

  List<PostModel> get posts;
  @JsonKey(ignore: true)
  _$DeleteFavoritesPostsCopyWith<_DeleteFavoritesPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FavoritesPostsScreenStateTearOff {
  const _$FavoritesPostsScreenStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowPosts showPosts(
      List<PostModel> postsToShow, String postToString, List<UserModel> users) {
    return _ShowPosts(
      postsToShow,
      postToString,
      users,
    );
  }

  _ErrorLoading errorLoading() {
    return const _ErrorLoading();
  }
}

/// @nodoc
const $FavoritesPostsScreenState = _$FavoritesPostsScreenStateTearOff();

/// @nodoc
mixin _$FavoritesPostsScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)
        showPosts,
    required TResult Function() errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPosts value) showPosts,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesPostsScreenStateCopyWith<$Res> {
  factory $FavoritesPostsScreenStateCopyWith(FavoritesPostsScreenState value,
          $Res Function(FavoritesPostsScreenState) then) =
      _$FavoritesPostsScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoritesPostsScreenStateCopyWithImpl<$Res>
    implements $FavoritesPostsScreenStateCopyWith<$Res> {
  _$FavoritesPostsScreenStateCopyWithImpl(this._value, this._then);

  final FavoritesPostsScreenState _value;
  // ignore: unused_field
  final $Res Function(FavoritesPostsScreenState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FavoritesPostsScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPosts value) showPosts,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavoritesPostsScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowPostsCopyWith<$Res> {
  factory _$ShowPostsCopyWith(
          _ShowPosts value, $Res Function(_ShowPosts) then) =
      __$ShowPostsCopyWithImpl<$Res>;
  $Res call(
      {List<PostModel> postsToShow,
      String postToString,
      List<UserModel> users});
}

/// @nodoc
class __$ShowPostsCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenStateCopyWithImpl<$Res>
    implements _$ShowPostsCopyWith<$Res> {
  __$ShowPostsCopyWithImpl(_ShowPosts _value, $Res Function(_ShowPosts) _then)
      : super(_value, (v) => _then(v as _ShowPosts));

  @override
  _ShowPosts get _value => super._value as _ShowPosts;

  @override
  $Res call({
    Object? postsToShow = freezed,
    Object? postToString = freezed,
    Object? users = freezed,
  }) {
    return _then(_ShowPosts(
      postsToShow == freezed
          ? _value.postsToShow
          : postsToShow // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
      postToString == freezed
          ? _value.postToString
          : postToString // ignore: cast_nullable_to_non_nullable
              as String,
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$_ShowPosts implements _ShowPosts {
  const _$_ShowPosts(this.postsToShow, this.postToString, this.users);

  @override
  final List<PostModel> postsToShow;
  @override
  final String postToString;
  @override
  final List<UserModel> users;

  @override
  String toString() {
    return 'FavoritesPostsScreenState.showPosts(postsToShow: $postsToShow, postToString: $postToString, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowPosts &&
            const DeepCollectionEquality()
                .equals(other.postsToShow, postsToShow) &&
            (identical(other.postToString, postToString) ||
                other.postToString == postToString) &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postsToShow),
      postToString,
      const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  _$ShowPostsCopyWith<_ShowPosts> get copyWith =>
      __$ShowPostsCopyWithImpl<_ShowPosts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return showPosts(postsToShow, postToString, users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return showPosts?.call(postsToShow, postToString, users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (showPosts != null) {
      return showPosts(postsToShow, postToString, users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPosts value) showPosts,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return showPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return showPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (showPosts != null) {
      return showPosts(this);
    }
    return orElse();
  }
}

abstract class _ShowPosts implements FavoritesPostsScreenState {
  const factory _ShowPosts(List<PostModel> postsToShow, String postToString,
      List<UserModel> users) = _$_ShowPosts;

  List<PostModel> get postsToShow;
  String get postToString;
  List<UserModel> get users;
  @JsonKey(ignore: true)
  _$ShowPostsCopyWith<_ShowPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorLoadingCopyWith<$Res> {
  factory _$ErrorLoadingCopyWith(
          _ErrorLoading value, $Res Function(_ErrorLoading) then) =
      __$ErrorLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorLoadingCopyWithImpl<$Res>
    extends _$FavoritesPostsScreenStateCopyWithImpl<$Res>
    implements _$ErrorLoadingCopyWith<$Res> {
  __$ErrorLoadingCopyWithImpl(
      _ErrorLoading _value, $Res Function(_ErrorLoading) _then)
      : super(_value, (v) => _then(v as _ErrorLoading));

  @override
  _ErrorLoading get _value => super._value as _ErrorLoading;
}

/// @nodoc

class _$_ErrorLoading implements _ErrorLoading {
  const _$_ErrorLoading();

  @override
  String toString() {
    return 'FavoritesPostsScreenState.errorLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ErrorLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PostModel> postsToShow, String postToString,
            List<UserModel> users)?
        showPosts,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPosts value) showPosts,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPosts value)? showPosts,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoading implements FavoritesPostsScreenState {
  const factory _ErrorLoading() = _$_ErrorLoading;
}
