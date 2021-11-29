import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/user/follow_item.dart';

import 'bloc/follow_screen_bloc.dart';

class FollowingScreen extends StatefulWidget {
  late bool isAuth = false;
  late UserModel user;

  FollowingScreen({Key? key, required this.isAuth, required this.user})
      : super(key: key);

  @override
  _FollowingScreenState createState() => _FollowingScreenState();
}

class _FollowingScreenState extends State<FollowingScreen> {
  late FollowScreenBloc _followScreenBloc;
  Widget viewToReturn = Container();

  @override
  void dispose() {
    _followScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider<FollowScreenBloc>(
          create: (BuildContext context) => FollowScreenBloc(),
          child: BlocBuilder<FollowScreenBloc, FollowScreenState>(
            builder: (BuildContext context, FollowScreenState state) {
              _followScreenBloc = BlocProvider.of<FollowScreenBloc>(context);
              state.when(initial: () {
                _followScreenBloc
                    .add(FollowScreenEvent.started(widget.user, "following"));
                viewToReturn = Center(
                  child: CircularProgressIndicator(),
                );
              }, showUsers: (
                  List<UserModel> usersToShow,
                  String usersToString,
                  ) {
                viewToReturn = _showScreenBuilder(usersToShow);
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

  Widget _showScreenBuilder(List<UserModel> usersToShow) {
    return Stack(
      children: [
        LazyLoadScrollView(
          scrollOffset: (MediaQuery.of(context).size.height * 0.7).toInt(),
          child: ListView.builder(
            padding: EdgeInsets.all(16),
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            itemCount: usersToShow.length + 1,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return Center(
                    child: Text("Total: ${widget.user.followingList.length}")
                );
              }
              if (index - 1 != usersToShow.length) {
                UserModel user = usersToShow[index - 1];
                if (index == usersToShow.length - 4) {
                  _followScreenBloc.add(FollowScreenEvent.loadMore());
                }
                return FollowItem(
                  user: user,
                  isAuth: widget.isAuth,
                  onRemoveTap: () {
                    _followScreenBloc.add(FollowScreenEvent.changeCountFollowing(user));
                  },
                );
              } else
                return Center(
                  child: CircularProgressIndicator(),
                );
            },
          ),
          onEndOfPage: () {
            _followScreenBloc.add(FollowScreenEvent.loadMore());
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
          _followScreenBloc
              .add(FollowScreenEvent.started(widget.user, "following"));
        },
        child: Icon(
          Icons.replay_outlined,
        ),
      ),
    );
  }
}
