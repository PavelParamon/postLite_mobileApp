import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_model.freezed.dart';

@freezed
abstract class PostModel with _$PostModel {
  const factory PostModel(
      {required int id,
      required String title,
      required String body,
      required int userId}) = _PostModel;
}
