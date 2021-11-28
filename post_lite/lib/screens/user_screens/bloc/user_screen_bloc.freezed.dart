// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserScreenEventTearOff {
  const _$UserScreenEventTearOff();

  _Started started(UserModel user) {
    return _Started(
      user,
    );
  }

  _LoadMore loadMore() {
    return const _LoadMore();
  }

  _ChangeCountFollowers changeCountFollowers() {
    return const _ChangeCountFollowers();
  }

  _ChangeCountFollowing changeCountFollowing() {
    return const _ChangeCountFollowing();
  }
}

/// @nodoc
const $UserScreenEvent = _$UserScreenEventTearOff();

/// @nodoc
mixin _$UserScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function() changeCountFollowers,
    required TResult Function() changeCountFollowing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeCountFollowers value) changeCountFollowers,
    required TResult Function(_ChangeCountFollowing value) changeCountFollowing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserScreenEventCopyWith<$Res> {
  factory $UserScreenEventCopyWith(
          UserScreenEvent value, $Res Function(UserScreenEvent) then) =
      _$UserScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserScreenEventCopyWithImpl<$Res>
    implements $UserScreenEventCopyWith<$Res> {
  _$UserScreenEventCopyWithImpl(this._value, this._then);

  final UserScreenEvent _value;
  // ignore: unused_field
  final $Res Function(UserScreenEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$UserScreenEventCopyWithImpl<$Res>
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
    return 'UserScreenEvent.started(user: $user)';
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
    required TResult Function() changeCountFollowers,
    required TResult Function() changeCountFollowing,
  }) {
    return started(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
  }) {
    return started?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
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
    required TResult Function(_ChangeCountFollowers value) changeCountFollowers,
    required TResult Function(_ChangeCountFollowing value) changeCountFollowing,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserScreenEvent {
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
class __$LoadMoreCopyWithImpl<$Res> extends _$UserScreenEventCopyWithImpl<$Res>
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
    return 'UserScreenEvent.loadMore()';
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
    required TResult Function() changeCountFollowers,
    required TResult Function() changeCountFollowing,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
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
    required TResult Function(_ChangeCountFollowers value) changeCountFollowers,
    required TResult Function(_ChangeCountFollowing value) changeCountFollowing,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements UserScreenEvent {
  const factory _LoadMore() = _$_LoadMore;
}

/// @nodoc
abstract class _$ChangeCountFollowersCopyWith<$Res> {
  factory _$ChangeCountFollowersCopyWith(_ChangeCountFollowers value,
          $Res Function(_ChangeCountFollowers) then) =
      __$ChangeCountFollowersCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangeCountFollowersCopyWithImpl<$Res>
    extends _$UserScreenEventCopyWithImpl<$Res>
    implements _$ChangeCountFollowersCopyWith<$Res> {
  __$ChangeCountFollowersCopyWithImpl(
      _ChangeCountFollowers _value, $Res Function(_ChangeCountFollowers) _then)
      : super(_value, (v) => _then(v as _ChangeCountFollowers));

  @override
  _ChangeCountFollowers get _value => super._value as _ChangeCountFollowers;
}

/// @nodoc

class _$_ChangeCountFollowers implements _ChangeCountFollowers {
  const _$_ChangeCountFollowers();

  @override
  String toString() {
    return 'UserScreenEvent.changeCountFollowers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ChangeCountFollowers);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function() changeCountFollowers,
    required TResult Function() changeCountFollowing,
  }) {
    return changeCountFollowers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
  }) {
    return changeCountFollowers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (changeCountFollowers != null) {
      return changeCountFollowers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeCountFollowers value) changeCountFollowers,
    required TResult Function(_ChangeCountFollowing value) changeCountFollowing,
  }) {
    return changeCountFollowers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
  }) {
    return changeCountFollowers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (changeCountFollowers != null) {
      return changeCountFollowers(this);
    }
    return orElse();
  }
}

abstract class _ChangeCountFollowers implements UserScreenEvent {
  const factory _ChangeCountFollowers() = _$_ChangeCountFollowers;
}

/// @nodoc
abstract class _$ChangeCountFollowingCopyWith<$Res> {
  factory _$ChangeCountFollowingCopyWith(_ChangeCountFollowing value,
          $Res Function(_ChangeCountFollowing) then) =
      __$ChangeCountFollowingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangeCountFollowingCopyWithImpl<$Res>
    extends _$UserScreenEventCopyWithImpl<$Res>
    implements _$ChangeCountFollowingCopyWith<$Res> {
  __$ChangeCountFollowingCopyWithImpl(
      _ChangeCountFollowing _value, $Res Function(_ChangeCountFollowing) _then)
      : super(_value, (v) => _then(v as _ChangeCountFollowing));

  @override
  _ChangeCountFollowing get _value => super._value as _ChangeCountFollowing;
}

/// @nodoc

class _$_ChangeCountFollowing implements _ChangeCountFollowing {
  const _$_ChangeCountFollowing();

  @override
  String toString() {
    return 'UserScreenEvent.changeCountFollowing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ChangeCountFollowing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function() loadMore,
    required TResult Function() changeCountFollowers,
    required TResult Function() changeCountFollowing,
  }) {
    return changeCountFollowing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
  }) {
    return changeCountFollowing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function()? loadMore,
    TResult Function()? changeCountFollowers,
    TResult Function()? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (changeCountFollowing != null) {
      return changeCountFollowing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeCountFollowers value) changeCountFollowers,
    required TResult Function(_ChangeCountFollowing value) changeCountFollowing,
  }) {
    return changeCountFollowing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
  }) {
    return changeCountFollowing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (changeCountFollowing != null) {
      return changeCountFollowing(this);
    }
    return orElse();
  }
}

abstract class _ChangeCountFollowing implements UserScreenEvent {
  const factory _ChangeCountFollowing() = _$_ChangeCountFollowing;
}

/// @nodoc
class _$UserScreenStateTearOff {
  const _$UserScreenStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowPosts showPosts(
      UserModel user, List<PostModel> postsToShow, String postToString) {
    return _ShowPosts(
      user,
      postsToShow,
      postToString,
    );
  }

  _ErrorLoading errorLoading() {
    return const _ErrorLoading();
  }
}

/// @nodoc
const $UserScreenState = _$UserScreenStateTearOff();

/// @nodoc
mixin _$UserScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)
        showPosts,
    required TResult Function() errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
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
abstract class $UserScreenStateCopyWith<$Res> {
  factory $UserScreenStateCopyWith(
          UserScreenState value, $Res Function(UserScreenState) then) =
      _$UserScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserScreenStateCopyWithImpl<$Res>
    implements $UserScreenStateCopyWith<$Res> {
  _$UserScreenStateCopyWithImpl(this._value, this._then);

  final UserScreenState _value;
  // ignore: unused_field
  final $Res Function(UserScreenState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$UserScreenStateCopyWithImpl<$Res>
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
    return 'UserScreenState.initial()';
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
    required TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
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

abstract class _Initial implements UserScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowPostsCopyWith<$Res> {
  factory _$ShowPostsCopyWith(
          _ShowPosts value, $Res Function(_ShowPosts) then) =
      __$ShowPostsCopyWithImpl<$Res>;
  $Res call({UserModel user, List<PostModel> postsToShow, String postToString});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$ShowPostsCopyWithImpl<$Res> extends _$UserScreenStateCopyWithImpl<$Res>
    implements _$ShowPostsCopyWith<$Res> {
  __$ShowPostsCopyWithImpl(_ShowPosts _value, $Res Function(_ShowPosts) _then)
      : super(_value, (v) => _then(v as _ShowPosts));

  @override
  _ShowPosts get _value => super._value as _ShowPosts;

  @override
  $Res call({
    Object? user = freezed,
    Object? postsToShow = freezed,
    Object? postToString = freezed,
  }) {
    return _then(_ShowPosts(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      postsToShow == freezed
          ? _value.postsToShow
          : postsToShow // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
      postToString == freezed
          ? _value.postToString
          : postToString // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$_ShowPosts implements _ShowPosts {
  const _$_ShowPosts(this.user, this.postsToShow, this.postToString);

  @override
  final UserModel user;
  @override
  final List<PostModel> postsToShow;
  @override
  final String postToString;

  @override
  String toString() {
    return 'UserScreenState.showPosts(user: $user, postsToShow: $postsToShow, postToString: $postToString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowPosts &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other.postsToShow, postsToShow) &&
            (identical(other.postToString, postToString) ||
                other.postToString == postToString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user,
      const DeepCollectionEquality().hash(postsToShow), postToString);

  @JsonKey(ignore: true)
  @override
  _$ShowPostsCopyWith<_ShowPosts> get copyWith =>
      __$ShowPostsCopyWithImpl<_ShowPosts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return showPosts(user, postsToShow, postToString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return showPosts?.call(user, postsToShow, postToString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
        showPosts,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (showPosts != null) {
      return showPosts(user, postsToShow, postToString);
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

abstract class _ShowPosts implements UserScreenState {
  const factory _ShowPosts(
          UserModel user, List<PostModel> postsToShow, String postToString) =
      _$_ShowPosts;

  UserModel get user;
  List<PostModel> get postsToShow;
  String get postToString;
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
    extends _$UserScreenStateCopyWithImpl<$Res>
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
    return 'UserScreenState.errorLoading()';
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
    required TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            UserModel user, List<PostModel> postsToShow, String postToString)?
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

abstract class _ErrorLoading implements UserScreenState {
  const factory _ErrorLoading() = _$_ErrorLoading;
}
