import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/some_user_screens/bloc/some_user_screen_bloc.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/post/post_item_minimal.dart';

class SomeUserScreen extends StatefulWidget {
  late bool isAuth = false;
  late UserModel user;

  SomeUserScreen({Key? key, required this.isAuth, required this.user})
      : super(key: key);

  @override
  _SomeUserScreenState createState() => _SomeUserScreenState();
}

class _SomeUserScreenState extends State<SomeUserScreen> {
  late SomeUserScreenBloc _someUserScreenBloc;
  Widget viewToReturn = Container();

  @override
  void dispose() {
    _someUserScreenBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider<SomeUserScreenBloc>(
          create: (BuildContext context) => SomeUserScreenBloc(),
          child: BlocBuilder<SomeUserScreenBloc, SomeUserScreenState>(
            builder: (BuildContext context, SomeUserScreenState state) {
              _someUserScreenBloc =
                  BlocProvider.of<SomeUserScreenBloc>(context);
              state.when(initial: () {
                _someUserScreenBloc
                    .add(SomeUserScreenEvent.started(widget.user));
                viewToReturn = Center(
                  child: CircularProgressIndicator(),
                );
              }, showPosts: (
                UserModel user,
                List<PostModel> postsToShow,
                String postsToString,
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
            itemCount: postsToShow.length + 2,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return _firstRow(user);
              }
              if (index.isOdd) return const Divider();
              if (index != postsToShow.length) {
                PostModel post = postsToShow[index];
                if (index == postsToShow.length - 4) {
                  _someUserScreenBloc.add(SomeUserScreenEvent.loadMore());
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
            _someUserScreenBloc.add(SomeUserScreenEvent.loadMore());
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
          _someUserScreenBloc.add(SomeUserScreenEvent.started(widget.user));
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
        Align(
          alignment: Alignment.topCenter,
          child: SizedBox(
            height: 130,
            width: 130,
            child: CircleAvatar(
              backgroundImage: user.avatar,
            ),
          ),
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
          onPressed: () {},
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
          onPressed: () {},
          child: Text(
            "Following (${user.followersList.length})",
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
