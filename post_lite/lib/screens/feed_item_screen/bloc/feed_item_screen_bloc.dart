import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_lite/models/comment/comment_model.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/services/comment/comment_repository.dart';
import 'package:post_lite/services/post/post_repository.dart';
import 'package:post_lite/services/user/user_repository.dart';

part 'feed_item_screen_event.dart';
part 'feed_item_screen_state.dart';
part 'feed_item_screen_bloc.freezed.dart';


class FeedItemScreenBloc extends Bloc<FeedItemScreenEvent, FeedItemScreenState>{
  FeedItemScreenBloc() : super(const _Initial());

  CommentRepository commentRepository = CommentRepository();
  UserRepository userRepository = UserRepository();
  List<CommentModel> commentsToShow = [];
  List<UserModel> users = [];
  late PostModel post;

  Future<FeedItemScreenState> processLoadEvent(_Started event) async{
    post = event.post;

    List<CommentModel> addComments = await commentRepository.getCommentsByPost(post);
    commentsToShow.addAll(addComments);
    users.addAll(await userRepository.getUsersByComments(addComments));

    return _ShowComments(commentsToShow, commentsToShow.toString(), users);
  }

  Future<FeedItemScreenState> processLoadComment() async{
    List<CommentModel> addComments = await commentRepository.getCommentsByPost(post);
    commentsToShow.addAll(addComments);
    users.addAll(await userRepository.getUsersByComments(addComments));

    return _ShowComments(commentsToShow, commentsToShow.toString(), users);
  }


  @override
  Stream<FeedItemScreenState> mapEventToState(FeedItemScreenEvent event) async* {
    if(event is _Started){
      yield await processLoadEvent(event);
    }
    if(event is _LoadMoreComment){
      yield await processLoadComment();
    }
  }
}