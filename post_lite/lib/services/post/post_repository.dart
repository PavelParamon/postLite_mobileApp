import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/services/post/post_provider.dart';

class PostRepository{
  PostProvider _postProvider = PostProvider();
  Future<List<PostModel>> getPosts() => _postProvider.getPosts();
}