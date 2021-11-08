import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/screens/feed_screen/bloc/feed_screen_bloc.dart';
import 'package:post_lite/widgets/post_widget.dart';

class FeedScreen extends StatefulWidget {
  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  late FeedScreenBloc _feedScreenBloc;
  Widget viewToReturn = Container();

  @override
  void didChangeDependencies() {
    _feedScreenBloc = BlocProvider.of<FeedScreenBloc>(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<FeedScreenBloc, FeedScreenState>(
          builder: (BuildContext context, FeedScreenState state) {
            state.when(
              initial: () {
                _feedScreenBloc.add(FeedScreenEvent.started());
                viewToReturn = const Center(
                  child: CircularProgressIndicator(),
                );
              },
              showPosts: (List<PostModel> postsToShow) {
                viewToReturn = _showPostsBuilder(postsToShow);
              },
              errorLoading: () {
                viewToReturn = _errorLoadingBuilder();
              },
            );
            return viewToReturn;
          },
        ),
      ),
    );
  }

  Widget _showPostsBuilder(List<PostModel> postToShow){
    return LazyLoadScrollView(
      scrollOffset: (MediaQuery.of(context).size.height * 0.7).toInt(),
      child: ListView.builder(
        padding: EdgeInsets.all(16),
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemCount: postToShow.length + 1,
        itemBuilder: (BuildContext context, int index) {
          if (index != postToShow.length) {
            PostModel post = postToShow[index];
            return PostItem(
              post: post,
            );
          } else
            return Center(
              child: CircularProgressIndicator(),
            );
        },
      ),
      onEndOfPage: () {
        _feedScreenBloc.add(FeedScreenEvent.loadMore());
      },
    );
  }

  Widget _errorLoadingBuilder() {
    return Center(
      child: GestureDetector(
        onTap: () {
          _feedScreenBloc.add(FeedScreenEvent.started());
        },
        child: Icon(
          Icons.replay_outlined,
        ),
      ),
    );
  }

}