// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentModelTearOff {
  const _$CommentModelTearOff();

  _CommentModel call(
      {required int id,
      required String body,
      required int userId,
      required int postId}) {
    return _CommentModel(
      id: id,
      body: body,
      userId: userId,
      postId: postId,
    );
  }
}

/// @nodoc
const $CommentModel = _$CommentModelTearOff();

/// @nodoc
mixin _$CommentModel {
  int get id => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentModelCopyWith<CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentModelCopyWith<$Res> {
  factory $CommentModelCopyWith(
          CommentModel value, $Res Function(CommentModel) then) =
      _$CommentModelCopyWithImpl<$Res>;
  $Res call({int id, String body, int userId, int postId});
}

/// @nodoc
class _$CommentModelCopyWithImpl<$Res> implements $CommentModelCopyWith<$Res> {
  _$CommentModelCopyWithImpl(this._value, this._then);

  final CommentModel _value;
  // ignore: unused_field
  final $Res Function(CommentModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? userId = freezed,
    Object? postId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CommentModelCopyWith<$Res>
    implements $CommentModelCopyWith<$Res> {
  factory _$CommentModelCopyWith(
          _CommentModel value, $Res Function(_CommentModel) then) =
      __$CommentModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String body, int userId, int postId});
}

/// @nodoc
class __$CommentModelCopyWithImpl<$Res> extends _$CommentModelCopyWithImpl<$Res>
    implements _$CommentModelCopyWith<$Res> {
  __$CommentModelCopyWithImpl(
      _CommentModel _value, $Res Function(_CommentModel) _then)
      : super(_value, (v) => _then(v as _CommentModel));

  @override
  _CommentModel get _value => super._value as _CommentModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? userId = freezed,
    Object? postId = freezed,
  }) {
    return _then(_CommentModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CommentModel implements _CommentModel {
  const _$_CommentModel(
      {required this.id,
      required this.body,
      required this.userId,
      required this.postId});

  @override
  final int id;
  @override
  final String body;
  @override
  final int userId;
  @override
  final int postId;

  @override
  String toString() {
    return 'CommentModel(id: $id, body: $body, userId: $userId, postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, body, userId, postId);

  @JsonKey(ignore: true)
  @override
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      __$CommentModelCopyWithImpl<_CommentModel>(this, _$identity);
}

abstract class _CommentModel implements CommentModel {
  const factory _CommentModel(
      {required int id,
      required String body,
      required int userId,
      required int postId}) = _$_CommentModel;

  @override
  int get id;
  @override
  String get body;
  @override
  int get userId;
  @override
  int get postId;
  @override
  @JsonKey(ignore: true)
  _$CommentModelCopyWith<_CommentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
