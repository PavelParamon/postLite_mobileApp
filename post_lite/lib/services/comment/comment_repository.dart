import 'dart:math';

import 'package:post_lite/models/comment/comment_model.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/services/user/user_repository.dart';

class CommentRepository {
  //PostProvider _postProvider = PostProvider();

  //Future<List<PostModel>> getPosts() => _postProvider.getPosts();

  Future<List<CommentModel>> getCommentsByPost(PostModel post) async {
    List<CommentModel> listComments = [];
    for (int i = 0; i < 20; i++) {
      listComments.add(CommentModel(
          id: i + 1,
          body: "post " +
              post.id.toString() +
              " Zebra loach bleak pilchard dwarf loach cow shark; ballan wrasse freshwater hatchetfish. Rio Grande perch deep sea smelt; bamboo shark; whitebait Sacramento blackfish denticle herring Pacific hake, grunt damselfish; tenpounder livebearer",
          postId: post.id,
          userId: Random().nextInt(5) + 1));
    }
    return Future.delayed(Duration(milliseconds: 500), () => listComments);
  }
}
