import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_model.freezed.dart';

@freezed
abstract class CommentModel with _$CommentModel {
  const factory CommentModel(
      {required int id,
      required String body,
      required int userId,
      required int postId}) = _CommentModel;
}
