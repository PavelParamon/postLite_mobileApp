import 'dart:math';

import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/services/post/post_provider.dart';

class PostRepository {
  //PostProvider _postProvider = PostProvider();

  //Future<List<PostModel>> getPosts() => _postProvider.getPosts();

  Future<List<PostModel>> getPosts() async {
    List<PostModel> listPosts = [];
    for (int i = 0; i < 20; i++) {
      listPosts.add(PostModel(
          id: i + 1,
          title: "Hello World!",
          body:
              "Zebra loach bleak pilchard dwarf loach cow shark; ballan wrasse freshwater hatchetfish. Rio Grande perch deep sea smelt; bamboo shark; whitebait Sacramento blackfish denticle herring Pacific hake, grunt damselfish; tenpounder livebearer",
          userId: Random().nextInt(5)));
    }
    return Future.delayed(Duration(seconds: 1), () => listPosts);
  }
}
