// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostModelTearOff {
  const _$PostModelTearOff();

  _PostModel call(
      {required int id,
      required String title,
      required String body,
      required int userId,
      required bool statusLike}) {
    return _PostModel(
      id: id,
      title: title,
      body: body,
      userId: userId,
      statusLike: statusLike,
    );
  }
}

/// @nodoc
const $PostModel = _$PostModelTearOff();

/// @nodoc
mixin _$PostModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  bool get statusLike => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res>;
  $Res call({int id, String title, String body, int userId, bool statusLike});
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res> implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  final PostModel _value;
  // ignore: unused_field
  final $Res Function(PostModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? userId = freezed,
    Object? statusLike = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      statusLike: statusLike == freezed
          ? _value.statusLike
          : statusLike // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$PostModelCopyWith(
          _PostModel value, $Res Function(_PostModel) then) =
      __$PostModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String body, int userId, bool statusLike});
}

/// @nodoc
class __$PostModelCopyWithImpl<$Res> extends _$PostModelCopyWithImpl<$Res>
    implements _$PostModelCopyWith<$Res> {
  __$PostModelCopyWithImpl(_PostModel _value, $Res Function(_PostModel) _then)
      : super(_value, (v) => _then(v as _PostModel));

  @override
  _PostModel get _value => super._value as _PostModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? userId = freezed,
    Object? statusLike = freezed,
  }) {
    return _then(_PostModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      statusLike: statusLike == freezed
          ? _value.statusLike
          : statusLike // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostModel implements _PostModel {
  const _$_PostModel(
      {required this.id,
      required this.title,
      required this.body,
      required this.userId,
      required this.statusLike});

  @override
  final int id;
  @override
  final String title;
  @override
  final String body;
  @override
  final int userId;
  @override
  final bool statusLike;

  @override
  String toString() {
    return 'PostModel(id: $id, title: $title, body: $body, userId: $userId, statusLike: $statusLike)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.statusLike, statusLike) ||
                other.statusLike == statusLike));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, body, userId, statusLike);

  @JsonKey(ignore: true)
  @override
  _$PostModelCopyWith<_PostModel> get copyWith =>
      __$PostModelCopyWithImpl<_PostModel>(this, _$identity);
}

abstract class _PostModel implements PostModel {
  const factory _PostModel(
      {required int id,
      required String title,
      required String body,
      required int userId,
      required bool statusLike}) = _$_PostModel;

  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  int get userId;
  @override
  bool get statusLike;
  @override
  @JsonKey(ignore: true)
  _$PostModelCopyWith<_PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}
