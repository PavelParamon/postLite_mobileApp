import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/post/post_model.dart';

class PostProvider {
  Future<List<PostModel>> getPosts() async {
    Uri url = Uri.parse(Config.requestUrl + "posts");
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final List<dynamic> postsJson = json.decode(response.body);
      return postsJson
          .map((json) => PostModel(
              id: json["id"],
              title: json["title"],
              body: json["body"],
              userId: json["userId"],
              statusLike: false))
          .toList();
    } else {
      throw Exception('Error fetching posts');
    }
  }
}
