// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  _UserModel call(
      {required int id,
      required String nickName,
      required String phone,
      required String password,
      required AssetImage avatar,
      required List<int> followersList,
      required List<int> followingList}) {
    return _UserModel(
      id: id,
      nickName: nickName,
      phone: phone,
      password: password,
      avatar: avatar,
      followersList: followersList,
      followingList: followingList,
    );
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  int get id => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  AssetImage get avatar => throw _privateConstructorUsedError;
  List<int> get followersList => throw _privateConstructorUsedError;
  List<int> get followingList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String nickName,
      String phone,
      String password,
      AssetImage avatar,
      List<int> followersList,
      List<int> followingList});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nickName = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? avatar = freezed,
    Object? followersList = freezed,
    Object? followingList = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nickName: nickName == freezed
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AssetImage,
      followersList: followersList == freezed
          ? _value.followersList
          : followersList // ignore: cast_nullable_to_non_nullable
              as List<int>,
      followingList: followingList == freezed
          ? _value.followingList
          : followingList // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) then) =
      __$UserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String nickName,
      String phone,
      String password,
      AssetImage avatar,
      List<int> followersList,
      List<int> followingList});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(_UserModel _value, $Res Function(_UserModel) _then)
      : super(_value, (v) => _then(v as _UserModel));

  @override
  _UserModel get _value => super._value as _UserModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? nickName = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? avatar = freezed,
    Object? followersList = freezed,
    Object? followingList = freezed,
  }) {
    return _then(_UserModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nickName: nickName == freezed
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AssetImage,
      followersList: followersList == freezed
          ? _value.followersList
          : followersList // ignore: cast_nullable_to_non_nullable
              as List<int>,
      followingList: followingList == freezed
          ? _value.followingList
          : followingList // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_UserModel implements _UserModel {
  const _$_UserModel(
      {required this.id,
      required this.nickName,
      required this.phone,
      required this.password,
      required this.avatar,
      required this.followersList,
      required this.followingList});

  @override
  final int id;
  @override
  final String nickName;
  @override
  final String phone;
  @override
  final String password;
  @override
  final AssetImage avatar;
  @override
  final List<int> followersList;
  @override
  final List<int> followingList;

  @override
  String toString() {
    return 'UserModel(id: $id, nickName: $nickName, phone: $phone, password: $password, avatar: $avatar, followersList: $followersList, followingList: $followingList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality()
                .equals(other.followersList, followersList) &&
            const DeepCollectionEquality()
                .equals(other.followingList, followingList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      nickName,
      phone,
      password,
      avatar,
      const DeepCollectionEquality().hash(followersList),
      const DeepCollectionEquality().hash(followingList));

  @JsonKey(ignore: true)
  @override
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required int id,
      required String nickName,
      required String phone,
      required String password,
      required AssetImage avatar,
      required List<int> followersList,
      required List<int> followingList}) = _$_UserModel;

  @override
  int get id;
  @override
  String get nickName;
  @override
  String get phone;
  @override
  String get password;
  @override
  AssetImage get avatar;
  @override
  List<int> get followersList;
  @override
  List<int> get followingList;
  @override
  @JsonKey(ignore: true)
  _$UserModelCopyWith<_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
