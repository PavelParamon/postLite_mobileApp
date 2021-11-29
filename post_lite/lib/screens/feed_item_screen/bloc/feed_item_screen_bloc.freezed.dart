// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed_item_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FeedItemScreenEventTearOff {
  const _$FeedItemScreenEventTearOff();

  _Started started(PostModel post) {
    return _Started(
      post,
    );
  }

  _LoadMoreComment loadMoreComment() {
    return const _LoadMoreComment();
  }

  _ChangeStatusLike changeStatusLike() {
    return const _ChangeStatusLike();
  }
}

/// @nodoc
const $FeedItemScreenEvent = _$FeedItemScreenEventTearOff();

/// @nodoc
mixin _$FeedItemScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostModel post) started,
    required TResult Function() loadMoreComment,
    required TResult Function() changeStatusLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMoreComment value) loadMoreComment,
    required TResult Function(_ChangeStatusLike value) changeStatusLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedItemScreenEventCopyWith<$Res> {
  factory $FeedItemScreenEventCopyWith(
          FeedItemScreenEvent value, $Res Function(FeedItemScreenEvent) then) =
      _$FeedItemScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedItemScreenEventCopyWithImpl<$Res>
    implements $FeedItemScreenEventCopyWith<$Res> {
  _$FeedItemScreenEventCopyWithImpl(this._value, this._then);

  final FeedItemScreenEvent _value;
  // ignore: unused_field
  final $Res Function(FeedItemScreenEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({PostModel post});

  $PostModelCopyWith<$Res> get post;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$FeedItemScreenEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(_Started(
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

class _$_Started implements _Started {
  const _$_Started(this.post);

  @override
  final PostModel post;

  @override
  String toString() {
    return 'FeedItemScreenEvent.started(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostModel post) started,
    required TResult Function() loadMoreComment,
    required TResult Function() changeStatusLike,
  }) {
    return started(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
  }) {
    return started?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMoreComment value) loadMoreComment,
    required TResult Function(_ChangeStatusLike value) changeStatusLike,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FeedItemScreenEvent {
  const factory _Started(PostModel post) = _$_Started;

  PostModel get post;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadMoreCommentCopyWith<$Res> {
  factory _$LoadMoreCommentCopyWith(
          _LoadMoreComment value, $Res Function(_LoadMoreComment) then) =
      __$LoadMoreCommentCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadMoreCommentCopyWithImpl<$Res>
    extends _$FeedItemScreenEventCopyWithImpl<$Res>
    implements _$LoadMoreCommentCopyWith<$Res> {
  __$LoadMoreCommentCopyWithImpl(
      _LoadMoreComment _value, $Res Function(_LoadMoreComment) _then)
      : super(_value, (v) => _then(v as _LoadMoreComment));

  @override
  _LoadMoreComment get _value => super._value as _LoadMoreComment;
}

/// @nodoc

class _$_LoadMoreComment implements _LoadMoreComment {
  const _$_LoadMoreComment();

  @override
  String toString() {
    return 'FeedItemScreenEvent.loadMoreComment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadMoreComment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostModel post) started,
    required TResult Function() loadMoreComment,
    required TResult Function() changeStatusLike,
  }) {
    return loadMoreComment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
  }) {
    return loadMoreComment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
    required TResult orElse(),
  }) {
    if (loadMoreComment != null) {
      return loadMoreComment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMoreComment value) loadMoreComment,
    required TResult Function(_ChangeStatusLike value) changeStatusLike,
  }) {
    return loadMoreComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
  }) {
    return loadMoreComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
    required TResult orElse(),
  }) {
    if (loadMoreComment != null) {
      return loadMoreComment(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreComment implements FeedItemScreenEvent {
  const factory _LoadMoreComment() = _$_LoadMoreComment;
}

/// @nodoc
abstract class _$ChangeStatusLikeCopyWith<$Res> {
  factory _$ChangeStatusLikeCopyWith(
          _ChangeStatusLike value, $Res Function(_ChangeStatusLike) then) =
      __$ChangeStatusLikeCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangeStatusLikeCopyWithImpl<$Res>
    extends _$FeedItemScreenEventCopyWithImpl<$Res>
    implements _$ChangeStatusLikeCopyWith<$Res> {
  __$ChangeStatusLikeCopyWithImpl(
      _ChangeStatusLike _value, $Res Function(_ChangeStatusLike) _then)
      : super(_value, (v) => _then(v as _ChangeStatusLike));

  @override
  _ChangeStatusLike get _value => super._value as _ChangeStatusLike;
}

/// @nodoc

class _$_ChangeStatusLike implements _ChangeStatusLike {
  const _$_ChangeStatusLike();

  @override
  String toString() {
    return 'FeedItemScreenEvent.changeStatusLike()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ChangeStatusLike);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostModel post) started,
    required TResult Function() loadMoreComment,
    required TResult Function() changeStatusLike,
  }) {
    return changeStatusLike();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
  }) {
    return changeStatusLike?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostModel post)? started,
    TResult Function()? loadMoreComment,
    TResult Function()? changeStatusLike,
    required TResult orElse(),
  }) {
    if (changeStatusLike != null) {
      return changeStatusLike();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMoreComment value) loadMoreComment,
    required TResult Function(_ChangeStatusLike value) changeStatusLike,
  }) {
    return changeStatusLike(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
  }) {
    return changeStatusLike?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMoreComment value)? loadMoreComment,
    TResult Function(_ChangeStatusLike value)? changeStatusLike,
    required TResult orElse(),
  }) {
    if (changeStatusLike != null) {
      return changeStatusLike(this);
    }
    return orElse();
  }
}

abstract class _ChangeStatusLike implements FeedItemScreenEvent {
  const factory _ChangeStatusLike() = _$_ChangeStatusLike;
}

/// @nodoc
class _$FeedItemScreenStateTearOff {
  const _$FeedItemScreenStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowComments showComments(List<CommentModel> commentToShow,
      String commentToString, List<UserModel> users) {
    return _ShowComments(
      commentToShow,
      commentToString,
      users,
    );
  }

  _ErrorLoading errorLoading() {
    return const _ErrorLoading();
  }
}

/// @nodoc
const $FeedItemScreenState = _$FeedItemScreenStateTearOff();

/// @nodoc
mixin _$FeedItemScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel> commentToShow,
            String commentToString, List<UserModel> users)
        showComments,
    required TResult Function() errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
    TResult Function()? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowComments value) showComments,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedItemScreenStateCopyWith<$Res> {
  factory $FeedItemScreenStateCopyWith(
          FeedItemScreenState value, $Res Function(FeedItemScreenState) then) =
      _$FeedItemScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedItemScreenStateCopyWithImpl<$Res>
    implements $FeedItemScreenStateCopyWith<$Res> {
  _$FeedItemScreenStateCopyWithImpl(this._value, this._then);

  final FeedItemScreenState _value;
  // ignore: unused_field
  final $Res Function(FeedItemScreenState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FeedItemScreenStateCopyWithImpl<$Res>
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
    return 'FeedItemScreenState.initial()';
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
    required TResult Function(List<CommentModel> commentToShow,
            String commentToString, List<UserModel> users)
        showComments,
    required TResult Function() errorLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
    TResult Function()? errorLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
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
    required TResult Function(_ShowComments value) showComments,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FeedItemScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowCommentsCopyWith<$Res> {
  factory _$ShowCommentsCopyWith(
          _ShowComments value, $Res Function(_ShowComments) then) =
      __$ShowCommentsCopyWithImpl<$Res>;
  $Res call(
      {List<CommentModel> commentToShow,
      String commentToString,
      List<UserModel> users});
}

/// @nodoc
class __$ShowCommentsCopyWithImpl<$Res>
    extends _$FeedItemScreenStateCopyWithImpl<$Res>
    implements _$ShowCommentsCopyWith<$Res> {
  __$ShowCommentsCopyWithImpl(
      _ShowComments _value, $Res Function(_ShowComments) _then)
      : super(_value, (v) => _then(v as _ShowComments));

  @override
  _ShowComments get _value => super._value as _ShowComments;

  @override
  $Res call({
    Object? commentToShow = freezed,
    Object? commentToString = freezed,
    Object? users = freezed,
  }) {
    return _then(_ShowComments(
      commentToShow == freezed
          ? _value.commentToShow
          : commentToShow // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
      commentToString == freezed
          ? _value.commentToString
          : commentToString // ignore: cast_nullable_to_non_nullable
              as String,
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$_ShowComments implements _ShowComments {
  const _$_ShowComments(this.commentToShow, this.commentToString, this.users);

  @override
  final List<CommentModel> commentToShow;
  @override
  final String commentToString;
  @override
  final List<UserModel> users;

  @override
  String toString() {
    return 'FeedItemScreenState.showComments(commentToShow: $commentToShow, commentToString: $commentToString, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowComments &&
            const DeepCollectionEquality()
                .equals(other.commentToShow, commentToShow) &&
            (identical(other.commentToString, commentToString) ||
                other.commentToString == commentToString) &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(commentToShow),
      commentToString,
      const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  _$ShowCommentsCopyWith<_ShowComments> get copyWith =>
      __$ShowCommentsCopyWithImpl<_ShowComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CommentModel> commentToShow,
            String commentToString, List<UserModel> users)
        showComments,
    required TResult Function() errorLoading,
  }) {
    return showComments(commentToShow, commentToString, users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
    TResult Function()? errorLoading,
  }) {
    return showComments?.call(commentToShow, commentToString, users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (showComments != null) {
      return showComments(commentToShow, commentToString, users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowComments value) showComments,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return showComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return showComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (showComments != null) {
      return showComments(this);
    }
    return orElse();
  }
}

abstract class _ShowComments implements FeedItemScreenState {
  const factory _ShowComments(List<CommentModel> commentToShow,
      String commentToString, List<UserModel> users) = _$_ShowComments;

  List<CommentModel> get commentToShow;
  String get commentToString;
  List<UserModel> get users;
  @JsonKey(ignore: true)
  _$ShowCommentsCopyWith<_ShowComments> get copyWith =>
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
    extends _$FeedItemScreenStateCopyWithImpl<$Res>
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
    return 'FeedItemScreenState.errorLoading()';
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
    required TResult Function(List<CommentModel> commentToShow,
            String commentToString, List<UserModel> users)
        showComments,
    required TResult Function() errorLoading,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
    TResult Function()? errorLoading,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CommentModel> commentToShow, String commentToString,
            List<UserModel> users)?
        showComments,
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
    required TResult Function(_ShowComments value) showComments,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowComments value)? showComments,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoading implements FeedItemScreenState {
  const factory _ErrorLoading() = _$_ErrorLoading;
}
