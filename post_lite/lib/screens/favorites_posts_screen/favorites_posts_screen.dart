import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/post/favorites_post_item.dart';

import 'bloc/favorites_posts_bloc.dart';

class FavoritesPostsScreen extends StatefulWidget {
  late UserModel user;
  List<PostModel> postToDelete = [];

  FavoritesPostsScreen({Key? key, required this.user}) : super(key: key);

  @override
  _FavoritesPostsScreenState createState() => _FavoritesPostsScreenState();
}

class _FavoritesPostsScreenState extends State<FavoritesPostsScreen> {
  late FavoritesPostsBloc _favoritesPostsBloc;
  Widget viewToReturn = Container();

  @override
  void dispose() {
    _favoritesPostsBloc.processDeleteFavoritesPosts(widget.postToDelete);
    _favoritesPostsBloc.close();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider<FavoritesPostsBloc>(
          create: (BuildContext context) => FavoritesPostsBloc(),
          child: BlocBuilder<FavoritesPostsBloc, FavoritesPostsScreenState>(
            builder: (BuildContext context, FavoritesPostsScreenState state) {
              _favoritesPostsBloc = BlocProvider.of<FavoritesPostsBloc>(context);
              state.when(
                initial: () {
                  _favoritesPostsBloc
                      .add(FavoritesPostsScreenEvent.started(widget.user));
                  viewToReturn = const Center(
                    child: CircularProgressIndicator(),
                  );
                },
                showPosts: (List<PostModel> postsToShow, String postsToString,
                    List<UserModel> users) {
                  viewToReturn = _showPostsBuilder(postsToShow, users);
                },
                errorLoading: () {
                  viewToReturn = _errorLoadingBuilder();
                },
              );
              return viewToReturn;
            },
          ),
        ),
      ),
    );
  }

  Widget _showPostsBuilder(List<PostModel> postsToShow, List<UserModel> users) {
    return Stack(
      children: [
        LazyLoadScrollView(
          scrollOffset: (MediaQuery.of(context).size.height * 0.7).toInt(),
          child: ListView.builder(
            padding: EdgeInsets.all(16),
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            itemCount: postsToShow.length + 1,
            itemBuilder: (BuildContext context, int index) {
              if (index != postsToShow.length) {
                PostModel post = postsToShow[index];
                UserModel user = users[post.userId];
                if (index == postsToShow.length - 4) {
                  _favoritesPostsBloc.add(FavoritesPostsScreenEvent.loadMore());
                }
                return FavoritesPostItem(
                  post: post,
                  user: user,
                  onPressed: () {
                    _favoritesPostsBloc
                        .add(FavoritesPostsScreenEvent.changeLikeStatus(post));
                    if (post.statusLike) {
                      widget.postToDelete
                          .removeWhere((element) => element.id == post.id);
                    } else {
                      widget.postToDelete.add(post);
                    }

                    //post.copyWith(statusLike: !post.statusLike);
                  },
                );
              } else {
                //_feedScreenBloc.add(FeedScreenEvent.loadMore());
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
            },
          ),
          onEndOfPage: () {
            _favoritesPostsBloc.add(FavoritesPostsScreenEvent.loadMore());
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
          _favoritesPostsBloc
              .add(FavoritesPostsScreenEvent.started(widget.user));
        },
        child: Icon(
          Icons.replay_outlined,
        ),
      ),
    );
  }
}
