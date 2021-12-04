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

  _LoadMore loadMore(UserModel user) {
    return _LoadMore(
      user,
    );
  }

  _ChangeCountFollowers changeCountFollowers(UserModel user) {
    return _ChangeCountFollowers(
      user,
    );
  }

  _ChangeCountFollowing changeCountFollowing(UserModel user) {
    return _ChangeCountFollowing(
      user,
    );
  }

  _Exit exit() {
    return const _Exit();
  }
}

/// @nodoc
const $UserScreenEvent = _$UserScreenEventTearOff();

/// @nodoc
mixin _$UserScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function(UserModel user) loadMore,
    required TResult Function(UserModel user) changeCountFollowers,
    required TResult Function(UserModel user) changeCountFollowing,
    required TResult Function() exit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_ChangeCountFollowers value) changeCountFollowers,
    required TResult Function(_ChangeCountFollowing value) changeCountFollowing,
    required TResult Function(_Exit value) exit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    TResult Function(_Exit value)? exit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    TResult Function(_Exit value)? exit,
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
    required TResult Function(UserModel user) loadMore,
    required TResult Function(UserModel user) changeCountFollowers,
    required TResult Function(UserModel user) changeCountFollowing,
    required TResult Function() exit,
  }) {
    return started(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
  }) {
    return started?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
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
    required TResult Function(_Exit value) exit,
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
    TResult Function(_Exit value)? exit,
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
    TResult Function(_Exit value)? exit,
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
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$LoadMoreCopyWithImpl<$Res> extends _$UserScreenEventCopyWithImpl<$Res>
    implements _$LoadMoreCopyWith<$Res> {
  __$LoadMoreCopyWithImpl(_LoadMore _value, $Res Function(_LoadMore) _then)
      : super(_value, (v) => _then(v as _LoadMore));

  @override
  _LoadMore get _value => super._value as _LoadMore;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_LoadMore(
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

class _$_LoadMore implements _LoadMore {
  const _$_LoadMore(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserScreenEvent.loadMore(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadMore &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$LoadMoreCopyWith<_LoadMore> get copyWith =>
      __$LoadMoreCopyWithImpl<_LoadMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function(UserModel user) loadMore,
    required TResult Function(UserModel user) changeCountFollowers,
    required TResult Function(UserModel user) changeCountFollowing,
    required TResult Function() exit,
  }) {
    return loadMore(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
  }) {
    return loadMore?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(user);
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
    required TResult Function(_Exit value) exit,
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
    TResult Function(_Exit value)? exit,
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
    TResult Function(_Exit value)? exit,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements UserScreenEvent {
  const factory _LoadMore(UserModel user) = _$_LoadMore;

  UserModel get user;
  @JsonKey(ignore: true)
  _$LoadMoreCopyWith<_LoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeCountFollowersCopyWith<$Res> {
  factory _$ChangeCountFollowersCopyWith(_ChangeCountFollowers value,
          $Res Function(_ChangeCountFollowers) then) =
      __$ChangeCountFollowersCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
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

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_ChangeCountFollowers(
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

class _$_ChangeCountFollowers implements _ChangeCountFollowers {
  const _$_ChangeCountFollowers(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserScreenEvent.changeCountFollowers(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeCountFollowers &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$ChangeCountFollowersCopyWith<_ChangeCountFollowers> get copyWith =>
      __$ChangeCountFollowersCopyWithImpl<_ChangeCountFollowers>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function(UserModel user) loadMore,
    required TResult Function(UserModel user) changeCountFollowers,
    required TResult Function(UserModel user) changeCountFollowing,
    required TResult Function() exit,
  }) {
    return changeCountFollowers(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
  }) {
    return changeCountFollowers?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
    required TResult orElse(),
  }) {
    if (changeCountFollowers != null) {
      return changeCountFollowers(user);
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
    required TResult Function(_Exit value) exit,
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
    TResult Function(_Exit value)? exit,
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
    TResult Function(_Exit value)? exit,
    required TResult orElse(),
  }) {
    if (changeCountFollowers != null) {
      return changeCountFollowers(this);
    }
    return orElse();
  }
}

abstract class _ChangeCountFollowers implements UserScreenEvent {
  const factory _ChangeCountFollowers(UserModel user) = _$_ChangeCountFollowers;

  UserModel get user;
  @JsonKey(ignore: true)
  _$ChangeCountFollowersCopyWith<_ChangeCountFollowers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeCountFollowingCopyWith<$Res> {
  factory _$ChangeCountFollowingCopyWith(_ChangeCountFollowing value,
          $Res Function(_ChangeCountFollowing) then) =
      __$ChangeCountFollowingCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
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

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_ChangeCountFollowing(
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

class _$_ChangeCountFollowing implements _ChangeCountFollowing {
  const _$_ChangeCountFollowing(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserScreenEvent.changeCountFollowing(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeCountFollowing &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  _$ChangeCountFollowingCopyWith<_ChangeCountFollowing> get copyWith =>
      __$ChangeCountFollowingCopyWithImpl<_ChangeCountFollowing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function(UserModel user) loadMore,
    required TResult Function(UserModel user) changeCountFollowers,
    required TResult Function(UserModel user) changeCountFollowing,
    required TResult Function() exit,
  }) {
    return changeCountFollowing(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
  }) {
    return changeCountFollowing?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
    required TResult orElse(),
  }) {
    if (changeCountFollowing != null) {
      return changeCountFollowing(user);
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
    required TResult Function(_Exit value) exit,
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
    TResult Function(_Exit value)? exit,
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
    TResult Function(_Exit value)? exit,
    required TResult orElse(),
  }) {
    if (changeCountFollowing != null) {
      return changeCountFollowing(this);
    }
    return orElse();
  }
}

abstract class _ChangeCountFollowing implements UserScreenEvent {
  const factory _ChangeCountFollowing(UserModel user) = _$_ChangeCountFollowing;

  UserModel get user;
  @JsonKey(ignore: true)
  _$ChangeCountFollowingCopyWith<_ChangeCountFollowing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExitCopyWith<$Res> {
  factory _$ExitCopyWith(_Exit value, $Res Function(_Exit) then) =
      __$ExitCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExitCopyWithImpl<$Res> extends _$UserScreenEventCopyWithImpl<$Res>
    implements _$ExitCopyWith<$Res> {
  __$ExitCopyWithImpl(_Exit _value, $Res Function(_Exit) _then)
      : super(_value, (v) => _then(v as _Exit));

  @override
  _Exit get _value => super._value as _Exit;
}

/// @nodoc

class _$_Exit implements _Exit {
  const _$_Exit();

  @override
  String toString() {
    return 'UserScreenEvent.exit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Exit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) started,
    required TResult Function(UserModel user) loadMore,
    required TResult Function(UserModel user) changeCountFollowers,
    required TResult Function(UserModel user) changeCountFollowing,
    required TResult Function() exit,
  }) {
    return exit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
  }) {
    return exit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? started,
    TResult Function(UserModel user)? loadMore,
    TResult Function(UserModel user)? changeCountFollowers,
    TResult Function(UserModel user)? changeCountFollowing,
    TResult Function()? exit,
    required TResult orElse(),
  }) {
    if (exit != null) {
      return exit();
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
    required TResult Function(_Exit value) exit,
  }) {
    return exit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    TResult Function(_Exit value)? exit,
  }) {
    return exit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_ChangeCountFollowers value)? changeCountFollowers,
    TResult Function(_ChangeCountFollowing value)? changeCountFollowing,
    TResult Function(_Exit value)? exit,
    required TResult orElse(),
  }) {
    if (exit != null) {
      return exit(this);
    }
    return orElse();
  }
}

abstract class _Exit implements UserScreenEvent {
  const factory _Exit() = _$_Exit;
}

/// @nodoc
class _$UserScreenStateTearOff {
  const _$UserScreenStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowPosts showPosts(UserModel user, List<PostModel> postsToShow,
      String postToString, String userToString) {
    return _ShowPosts(
      user,
      postsToShow,
      postToString,
      userToString,
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
    required TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)
        showPosts,
    required TResult Function() errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
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
    required TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
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
  $Res call(
      {UserModel user,
      List<PostModel> postsToShow,
      String postToString,
      String userToString});

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
    Object? userToString = freezed,
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
      userToString == freezed
          ? _value.userToString
          : userToString // ignore: cast_nullable_to_non_nullable
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
  const _$_ShowPosts(
      this.user, this.postsToShow, this.postToString, this.userToString);

  @override
  final UserModel user;
  @override
  final List<PostModel> postsToShow;
  @override
  final String postToString;
  @override
  final String userToString;

  @override
  String toString() {
    return 'UserScreenState.showPosts(user: $user, postsToShow: $postsToShow, postToString: $postToString, userToString: $userToString)';
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
                other.postToString == postToString) &&
            (identical(other.userToString, userToString) ||
                other.userToString == userToString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      user,
      const DeepCollectionEquality().hash(postsToShow),
      postToString,
      userToString);

  @JsonKey(ignore: true)
  @override
  _$ShowPostsCopyWith<_ShowPosts> get copyWith =>
      __$ShowPostsCopyWithImpl<_ShowPosts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return showPosts(user, postsToShow, postToString, userToString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return showPosts?.call(user, postsToShow, postToString, userToString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
        showPosts,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (showPosts != null) {
      return showPosts(user, postsToShow, postToString, userToString);
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
  const factory _ShowPosts(UserModel user, List<PostModel> postsToShow,
      String postToString, String userToString) = _$_ShowPosts;

  UserModel get user;
  List<PostModel> get postsToShow;
  String get postToString;
  String get userToString;
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
    required TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)
        showPosts,
    required TResult Function() errorLoading,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
        showPosts,
    TResult Function()? errorLoading,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UserModel user, List<PostModel> postsToShow,
            String postToString, String userToString)?
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
