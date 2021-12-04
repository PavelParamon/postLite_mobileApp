// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'follow_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FollowScreenEventTearOff {
  const _$FollowScreenEventTearOff();

  _Started started(UserModel user, String type, BuildContext context) {
    return _Started(
      user,
      type,
      context,
    );
  }

  _LoadMore loadMore() {
    return const _LoadMore();
  }

  _ChangeCountFollowers changeCountFollowers(UserModel userToRemove) {
    return _ChangeCountFollowers(
      userToRemove,
    );
  }

  _ChangeCountFollowing changeCountFollowing(UserModel userToRemove) {
    return _ChangeCountFollowing(
      userToRemove,
    );
  }
}

/// @nodoc
const $FollowScreenEvent = _$FollowScreenEventTearOff();

/// @nodoc
mixin _$FollowScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user, String type, BuildContext context)
        started,
    required TResult Function() loadMore,
    required TResult Function(UserModel userToRemove) changeCountFollowers,
    required TResult Function(UserModel userToRemove) changeCountFollowing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
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
abstract class $FollowScreenEventCopyWith<$Res> {
  factory $FollowScreenEventCopyWith(
          FollowScreenEvent value, $Res Function(FollowScreenEvent) then) =
      _$FollowScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FollowScreenEventCopyWithImpl<$Res>
    implements $FollowScreenEventCopyWith<$Res> {
  _$FollowScreenEventCopyWithImpl(this._value, this._then);

  final FollowScreenEvent _value;
  // ignore: unused_field
  final $Res Function(FollowScreenEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({UserModel user, String type, BuildContext context});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$FollowScreenEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? user = freezed,
    Object? type = freezed,
    Object? context = freezed,
  }) {
    return _then(_Started(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
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
  const _$_Started(this.user, this.type, this.context);

  @override
  final UserModel user;
  @override
  final String type;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'FollowScreenEvent.started(user: $user, type: $type, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Started &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, type, context);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user, String type, BuildContext context)
        started,
    required TResult Function() loadMore,
    required TResult Function(UserModel userToRemove) changeCountFollowers,
    required TResult Function(UserModel userToRemove) changeCountFollowing,
  }) {
    return started(user, type, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
  }) {
    return started?.call(user, type, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(user, type, context);
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

abstract class _Started implements FollowScreenEvent {
  const factory _Started(UserModel user, String type, BuildContext context) =
      _$_Started;

  UserModel get user;
  String get type;
  BuildContext get context;
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
    extends _$FollowScreenEventCopyWithImpl<$Res>
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
    return 'FollowScreenEvent.loadMore()';
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
    required TResult Function(UserModel user, String type, BuildContext context)
        started,
    required TResult Function() loadMore,
    required TResult Function(UserModel userToRemove) changeCountFollowers,
    required TResult Function(UserModel userToRemove) changeCountFollowing,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
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

abstract class _LoadMore implements FollowScreenEvent {
  const factory _LoadMore() = _$_LoadMore;
}

/// @nodoc
abstract class _$ChangeCountFollowersCopyWith<$Res> {
  factory _$ChangeCountFollowersCopyWith(_ChangeCountFollowers value,
          $Res Function(_ChangeCountFollowers) then) =
      __$ChangeCountFollowersCopyWithImpl<$Res>;
  $Res call({UserModel userToRemove});

  $UserModelCopyWith<$Res> get userToRemove;
}

/// @nodoc
class __$ChangeCountFollowersCopyWithImpl<$Res>
    extends _$FollowScreenEventCopyWithImpl<$Res>
    implements _$ChangeCountFollowersCopyWith<$Res> {
  __$ChangeCountFollowersCopyWithImpl(
      _ChangeCountFollowers _value, $Res Function(_ChangeCountFollowers) _then)
      : super(_value, (v) => _then(v as _ChangeCountFollowers));

  @override
  _ChangeCountFollowers get _value => super._value as _ChangeCountFollowers;

  @override
  $Res call({
    Object? userToRemove = freezed,
  }) {
    return _then(_ChangeCountFollowers(
      userToRemove == freezed
          ? _value.userToRemove
          : userToRemove // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get userToRemove {
    return $UserModelCopyWith<$Res>(_value.userToRemove, (value) {
      return _then(_value.copyWith(userToRemove: value));
    });
  }
}

/// @nodoc

class _$_ChangeCountFollowers implements _ChangeCountFollowers {
  const _$_ChangeCountFollowers(this.userToRemove);

  @override
  final UserModel userToRemove;

  @override
  String toString() {
    return 'FollowScreenEvent.changeCountFollowers(userToRemove: $userToRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeCountFollowers &&
            (identical(other.userToRemove, userToRemove) ||
                other.userToRemove == userToRemove));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userToRemove);

  @JsonKey(ignore: true)
  @override
  _$ChangeCountFollowersCopyWith<_ChangeCountFollowers> get copyWith =>
      __$ChangeCountFollowersCopyWithImpl<_ChangeCountFollowers>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user, String type, BuildContext context)
        started,
    required TResult Function() loadMore,
    required TResult Function(UserModel userToRemove) changeCountFollowers,
    required TResult Function(UserModel userToRemove) changeCountFollowing,
  }) {
    return changeCountFollowers(userToRemove);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
  }) {
    return changeCountFollowers?.call(userToRemove);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (changeCountFollowers != null) {
      return changeCountFollowers(userToRemove);
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

abstract class _ChangeCountFollowers implements FollowScreenEvent {
  const factory _ChangeCountFollowers(UserModel userToRemove) =
      _$_ChangeCountFollowers;

  UserModel get userToRemove;
  @JsonKey(ignore: true)
  _$ChangeCountFollowersCopyWith<_ChangeCountFollowers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeCountFollowingCopyWith<$Res> {
  factory _$ChangeCountFollowingCopyWith(_ChangeCountFollowing value,
          $Res Function(_ChangeCountFollowing) then) =
      __$ChangeCountFollowingCopyWithImpl<$Res>;
  $Res call({UserModel userToRemove});

  $UserModelCopyWith<$Res> get userToRemove;
}

/// @nodoc
class __$ChangeCountFollowingCopyWithImpl<$Res>
    extends _$FollowScreenEventCopyWithImpl<$Res>
    implements _$ChangeCountFollowingCopyWith<$Res> {
  __$ChangeCountFollowingCopyWithImpl(
      _ChangeCountFollowing _value, $Res Function(_ChangeCountFollowing) _then)
      : super(_value, (v) => _then(v as _ChangeCountFollowing));

  @override
  _ChangeCountFollowing get _value => super._value as _ChangeCountFollowing;

  @override
  $Res call({
    Object? userToRemove = freezed,
  }) {
    return _then(_ChangeCountFollowing(
      userToRemove == freezed
          ? _value.userToRemove
          : userToRemove // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get userToRemove {
    return $UserModelCopyWith<$Res>(_value.userToRemove, (value) {
      return _then(_value.copyWith(userToRemove: value));
    });
  }
}

/// @nodoc

class _$_ChangeCountFollowing implements _ChangeCountFollowing {
  const _$_ChangeCountFollowing(this.userToRemove);

  @override
  final UserModel userToRemove;

  @override
  String toString() {
    return 'FollowScreenEvent.changeCountFollowing(userToRemove: $userToRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeCountFollowing &&
            (identical(other.userToRemove, userToRemove) ||
                other.userToRemove == userToRemove));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userToRemove);

  @JsonKey(ignore: true)
  @override
  _$ChangeCountFollowingCopyWith<_ChangeCountFollowing> get copyWith =>
      __$ChangeCountFollowingCopyWithImpl<_ChangeCountFollowing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user, String type, BuildContext context)
        started,
    required TResult Function() loadMore,
    required TResult Function(UserModel userToRemove) changeCountFollowers,
    required TResult Function(UserModel userToRemove) changeCountFollowing,
  }) {
    return changeCountFollowing(userToRemove);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
  }) {
    return changeCountFollowing?.call(userToRemove);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user, String type, BuildContext context)?
        started,
    TResult Function()? loadMore,
    TResult Function(UserModel userToRemove)? changeCountFollowers,
    TResult Function(UserModel userToRemove)? changeCountFollowing,
    required TResult orElse(),
  }) {
    if (changeCountFollowing != null) {
      return changeCountFollowing(userToRemove);
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

abstract class _ChangeCountFollowing implements FollowScreenEvent {
  const factory _ChangeCountFollowing(UserModel userToRemove) =
      _$_ChangeCountFollowing;

  UserModel get userToRemove;
  @JsonKey(ignore: true)
  _$ChangeCountFollowingCopyWith<_ChangeCountFollowing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FollowScreenStateTearOff {
  const _$FollowScreenStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ShowUsers showUsers(List<UserModel> usersToShow, String usersToString) {
    return _ShowUsers(
      usersToShow,
      usersToString,
    );
  }

  _ErrorLoading errorLoading() {
    return const _ErrorLoading();
  }
}

/// @nodoc
const $FollowScreenState = _$FollowScreenStateTearOff();

/// @nodoc
mixin _$FollowScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserModel> usersToShow, String usersToString)
        showUsers,
    required TResult Function() errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
    TResult Function()? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowUsers value) showUsers,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowScreenStateCopyWith<$Res> {
  factory $FollowScreenStateCopyWith(
          FollowScreenState value, $Res Function(FollowScreenState) then) =
      _$FollowScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FollowScreenStateCopyWithImpl<$Res>
    implements $FollowScreenStateCopyWith<$Res> {
  _$FollowScreenStateCopyWithImpl(this._value, this._then);

  final FollowScreenState _value;
  // ignore: unused_field
  final $Res Function(FollowScreenState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$FollowScreenStateCopyWithImpl<$Res>
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
    return 'FollowScreenState.initial()';
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
    required TResult Function(List<UserModel> usersToShow, String usersToString)
        showUsers,
    required TResult Function() errorLoading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
    TResult Function()? errorLoading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
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
    required TResult Function(_ShowUsers value) showUsers,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FollowScreenState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ShowUsersCopyWith<$Res> {
  factory _$ShowUsersCopyWith(
          _ShowUsers value, $Res Function(_ShowUsers) then) =
      __$ShowUsersCopyWithImpl<$Res>;
  $Res call({List<UserModel> usersToShow, String usersToString});
}

/// @nodoc
class __$ShowUsersCopyWithImpl<$Res>
    extends _$FollowScreenStateCopyWithImpl<$Res>
    implements _$ShowUsersCopyWith<$Res> {
  __$ShowUsersCopyWithImpl(_ShowUsers _value, $Res Function(_ShowUsers) _then)
      : super(_value, (v) => _then(v as _ShowUsers));

  @override
  _ShowUsers get _value => super._value as _ShowUsers;

  @override
  $Res call({
    Object? usersToShow = freezed,
    Object? usersToString = freezed,
  }) {
    return _then(_ShowUsers(
      usersToShow == freezed
          ? _value.usersToShow
          : usersToShow // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      usersToString == freezed
          ? _value.usersToString
          : usersToString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShowUsers implements _ShowUsers {
  const _$_ShowUsers(this.usersToShow, this.usersToString);

  @override
  final List<UserModel> usersToShow;
  @override
  final String usersToString;

  @override
  String toString() {
    return 'FollowScreenState.showUsers(usersToShow: $usersToShow, usersToString: $usersToString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowUsers &&
            const DeepCollectionEquality()
                .equals(other.usersToShow, usersToShow) &&
            (identical(other.usersToString, usersToString) ||
                other.usersToString == usersToString));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(usersToShow), usersToString);

  @JsonKey(ignore: true)
  @override
  _$ShowUsersCopyWith<_ShowUsers> get copyWith =>
      __$ShowUsersCopyWithImpl<_ShowUsers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<UserModel> usersToShow, String usersToString)
        showUsers,
    required TResult Function() errorLoading,
  }) {
    return showUsers(usersToShow, usersToString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
    TResult Function()? errorLoading,
  }) {
    return showUsers?.call(usersToShow, usersToString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
    TResult Function()? errorLoading,
    required TResult orElse(),
  }) {
    if (showUsers != null) {
      return showUsers(usersToShow, usersToString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowUsers value) showUsers,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return showUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return showUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (showUsers != null) {
      return showUsers(this);
    }
    return orElse();
  }
}

abstract class _ShowUsers implements FollowScreenState {
  const factory _ShowUsers(List<UserModel> usersToShow, String usersToString) =
      _$_ShowUsers;

  List<UserModel> get usersToShow;
  String get usersToString;
  @JsonKey(ignore: true)
  _$ShowUsersCopyWith<_ShowUsers> get copyWith =>
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
    extends _$FollowScreenStateCopyWithImpl<$Res>
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
    return 'FollowScreenState.errorLoading()';
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
    required TResult Function(List<UserModel> usersToShow, String usersToString)
        showUsers,
    required TResult Function() errorLoading,
  }) {
    return errorLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
    TResult Function()? errorLoading,
  }) {
    return errorLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<UserModel> usersToShow, String usersToString)?
        showUsers,
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
    required TResult Function(_ShowUsers value) showUsers,
    required TResult Function(_ErrorLoading value) errorLoading,
  }) {
    return errorLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
  }) {
    return errorLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowUsers value)? showUsers,
    TResult Function(_ErrorLoading value)? errorLoading,
    required TResult orElse(),
  }) {
    if (errorLoading != null) {
      return errorLoading(this);
    }
    return orElse();
  }
}

abstract class _ErrorLoading implements FollowScreenState {
  const factory _ErrorLoading() = _$_ErrorLoading;
}
