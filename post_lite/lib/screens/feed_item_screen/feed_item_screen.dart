import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/comment/comment_model.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/create_comment_screen/create_comment_screen.dart';
import 'package:post_lite/screens/user_screens/some_user_screen.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/comment/comment_item.dart';

import 'bloc/feed_item_screen_bloc.dart';

class FeedItemScreen extends StatefulWidget {
  late bool isAuth = false;
  late PostModel postItem;
  late UserModel user;

  FeedItemScreen(
      {Key? key,
      required this.isAuth,
      required this.postItem,
      required this.user})
      : super(key: key);

  @override
  _FeedItemScreenState createState() => _FeedItemScreenState();
}

class _FeedItemScreenState extends State<FeedItemScreen> {
  late FeedItemScreenBloc _feedItemScreenBloc;
  Widget viewToReturn = Container();

  @override
  void dispose() {
    _feedItemScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider<FeedItemScreenBloc>(
          create: (BuildContext context) => FeedItemScreenBloc(),
          child: BlocBuilder<FeedItemScreenBloc, FeedItemScreenState>(
            builder: (BuildContext context, FeedItemScreenState state) {
              _feedItemScreenBloc =
                  BlocProvider.of<FeedItemScreenBloc>(context);
              state.when(initial: () {
                _feedItemScreenBloc
                    .add(FeedItemScreenEvent.started(widget.postItem));
                viewToReturn = Center(
                  child: CircularProgressIndicator(),
                );
              }, showComments: (List<CommentModel> commentToShow,
                  String commentToString, List<UserModel> users) {
                viewToReturn = _showScreenBuilder(commentToShow, users);
              }, errorLoading: () {
                viewToReturn = Center(
                  child: CircularProgressIndicator(),
                );
              });

              return viewToReturn;
            },
          ),
        ),
      ),
    );
  }

  Widget _showScreenBuilder(
      List<CommentModel> commentToShow, List<UserModel> users) {
    return Stack(
      children: [
        LazyLoadScrollView(
          scrollOffset: (MediaQuery.of(context).size.height * 0.7).toInt(),
          child: ListView.builder(
            padding: EdgeInsets.all(16),
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            itemCount: commentToShow.length + 1,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return _postDetail(widget.postItem, widget.user);
              }
              if (index - 1 != commentToShow.length) {
                CommentModel comment = commentToShow[index - 1];
                if (index == commentToShow.length - 4) {
                  _feedItemScreenBloc
                      .add(FeedItemScreenEvent.loadMoreComment());
                }
                return CommentItem(
                  user: users
                      .firstWhere((element) => element.id == comment.userId),
                  isAuth: widget.isAuth,
                  comment: comment,
                );
              } else
                return Center(
                  child: CircularProgressIndicator(),
                );
            },
          ),
          onEndOfPage: () {
            _feedItemScreenBloc.add(FeedItemScreenEvent.loadMoreComment());
          },
        ),
        const Spacer(),
        BackBtn(),
      ],
    );
  }

  Widget _errorLoadingBuilder() {
    return Center(
      child: GestureDetector(
        onTap: () {
          _feedItemScreenBloc.add(FeedItemScreenEvent.started(widget.postItem));
        },
        child: Icon(
          Icons.replay_outlined,
        ),
      ),
    );
  }

  Widget _postDetail(PostModel post, UserModel user) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: [
                GestureDetector(
                  child: SizedBox(
                    height: 70,
                    width: 70,
                    child: CircleAvatar(
                      backgroundImage: user.avatar,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        opaque: false,
                        pageBuilder: (_, __, ___) =>
                            SomeUserScreen(isAuth: widget.isAuth, user: user),
                      ),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                          child: Text(
                            '${user.nickName}',
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text(
                          '05.10.2021',
                          style: const TextStyle(
                            fontSize: 12.0,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              '${post.title}',
                              style: const TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert),
                    ],
                  ),
                  Text(
                    '${post.body}',
                    style: const TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: Config.spaceSize),
                  Row(
                    children: [
                      Spacer(),
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            PageRouteBuilder(
                              opaque: false,
                              pageBuilder: (_, __, ___) =>
                                  CreateCommentScreen(),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.insert_comment_outlined,
                          color: widget.isAuth ? Colors.black : Colors.grey,
                        ),
                      ),
                      Text(
                        '52',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: widget.isAuth ? Colors.black : Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Icon(
                        Icons.favorite_border,
                        color: widget.isAuth ? Colors.black : Colors.grey,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        '5',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: widget.isAuth ? Colors.black : Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            "Comments",
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.black54,
            ),
          ),
        ),
        const Divider(
          thickness: 0.5,
        ),
      ],
    );
  }
}
