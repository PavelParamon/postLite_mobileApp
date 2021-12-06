import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/favorites_posts_screen/favorites_posts_screen.dart';
import 'package:post_lite/screens/follow_screens/followers_screen.dart';
import 'package:post_lite/screens/follow_screens/following_screen.dart';
import 'package:post_lite/screens/settings_screens/main_settings_screen.dart';
import 'package:post_lite/screens/user_screens/bloc/user_screen_bloc.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/post/post_item_minimal.dart';

class MyUserScreen extends StatefulWidget {
  late bool isAuth = false;
  late UserModel user;

  MyUserScreen({Key? key, required this.isAuth, required this.user})
      : super(key: key);

  @override
  _MyUserScreenState createState() => _MyUserScreenState();
}

class _MyUserScreenState extends State<MyUserScreen> {
  late UserScreenBloc _userScreenBloc;
  Widget viewToReturn = Container();

  @override
  void dispose() {
    _userScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider<UserScreenBloc>(
          create: (BuildContext context) => UserScreenBloc(),
          child: BlocBuilder<UserScreenBloc, UserScreenState>(
            builder: (BuildContext context, UserScreenState state) {
              _userScreenBloc = BlocProvider.of<UserScreenBloc>(context);
              state.when(initial: () {
                _userScreenBloc.add(UserScreenEvent.started(widget.user));
                viewToReturn = Center(
                  child: CircularProgressIndicator(),
                );
              }, showPosts: (
                UserModel user,
                List<PostModel> postsToShow,
                String postsToString,
                String userToString,
              ) {
                viewToReturn = _showScreenBuilder(user, postsToShow);
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

  Widget _showScreenBuilder(UserModel user, List<PostModel> postsToShow) {
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
              if (index == 0) {
                return _firstRow(user);
              }
              if (index != postsToShow.length) {
                PostModel post = postsToShow[index - 1];
                if (index == postsToShow.length - 4) {
                  _userScreenBloc.add(UserScreenEvent.loadMore(user));
                }
                return PostItemMinimal(
                  post: post,
                  user: user,
                  isAuth: widget.isAuth,
                );
              } else
                return Center(
                  child: CircularProgressIndicator(),
                );
            },
          ),
          onEndOfPage: () {
            _userScreenBloc.add(UserScreenEvent.loadMore(user));
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
          _userScreenBloc.add(UserScreenEvent.started(widget.user));
        },
        child: Icon(
          Icons.replay_outlined,
        ),
      ),
    );
  }

  Widget _firstRow(UserModel user) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(flex: 2),
            SizedBox(
              height: 130,
              width: 130,
              child: CircleAvatar(
                backgroundImage: user.avatar,
              ),
            ),
            Spacer(),
            Column(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.settings,
                    size: 30,
                    color: Colors.black54,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        opaque: false,
                        pageBuilder: (_, __, ___) =>
                            MainSettingsScreen(user: widget.user),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.notification_important_outlined,
                    size: 30,
                    color: Colors.black54,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.favorite_border,
                    size: 30,
                    color: Colors.black54,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        opaque: false,
                        pageBuilder: (_, __, ___) =>
                            FavoritesPostsScreen(user: widget.user),
                      ),
                    );
                  },
                ),
              ],
            )
          ],
        ),
        const SizedBox(height: 10),
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
            child: Text(
              '${user.nickName}',
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.black54,
              ),
            ),
          ),
        ),
        const SizedBox(height: Config.spaceSize * 2),
        ElevatedButton(
          style: ButtonStyle(
            minimumSize: MaterialStateProperty.all<Size>(Size(150.0, 40.0)),
            backgroundColor: MaterialStateProperty.all<Color>(Config.colorBtn),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
            ),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute<FollowersScreen>(
                builder: (context) {
                  return BlocProvider.value(
                    value: _userScreenBloc,
                    child: FollowersScreen(
                        isAuth: widget.isAuth, user: widget.user),
                  );
                },
              ),
            );
          },
          child: Text(
            "Followers (${user.followersList.length})",
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          style: ButtonStyle(
            minimumSize: MaterialStateProperty.all<Size>(Size(150.0, 40.0)),
            backgroundColor: MaterialStateProperty.all<Color>(Config.colorBtn),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
            ),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute<FollowersScreen>(
                builder: (context) {
                  return BlocProvider.value(
                    value: _userScreenBloc,
                    child: FollowingScreen(
                        isAuth: widget.isAuth, user: widget.user),
                  );
                },
              ),
            );
          },
          child: Text(
            "Following (${user.followingList.length})",
            style: TextStyle(fontSize: 16.0),
          ),
        ),
        const SizedBox(height: Config.spaceSize),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
            child: Text(
              'Posts',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.black54,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
