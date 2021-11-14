import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String nickName,
    required String phone,
    required String password,
    required AssetImage avatar,
  }) = _UserModel;
}
