import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/models/post/post_model.dart';
import 'package:post_lite/models/user/user_model.dart';
import 'package:post_lite/screens/authentication_screens/main_login/main_login_screen.dart';
import 'package:post_lite/screens/feed_screen/bloc/feed_screen_bloc.dart';
import 'package:post_lite/screens/user_screens/my_screen.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

import '../../widgets/post/post_item.dart';

class FeedScreen extends StatefulWidget {
  late bool isAuth = false;
  late UserModel thisUser;

  FeedScreen({Key? key, required this.isAuth, required this.thisUser})
      : super(key: key);

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
      bottomNavigationBar: widget.isAuth
          ? Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [Color(0xFFFFBDCD), Colors.white],
                ),
              ),
              child: BottomNavigationBar(
                elevation: 0,
                showSelectedLabels: false,
                showUnselectedLabels: false,
                backgroundColor: Colors.transparent,
                type: BottomNavigationBarType.fixed,
                items: [
                  BottomNavigationBarItem(
                    icon: GestureDetector(
                      child: CircleAvatar(
                        backgroundImage: widget.thisUser.avatar,
                        radius: 30,
                      ),
                      onTap: () {
                        _navigationBar(MyUserScreen(
                            isAuth: widget.isAuth, user: widget.thisUser));
                      },
                    ),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: //Image.asset("lib/resources/images/settings.png"),
                        Icon(
                      Icons.settings,
                      size: 30,
                      color: Colors.black54,
                    ),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Image.asset("lib/resources/images/add.png"),
                    //Icon(Icons.add_circle,size: 25,color: Colors.black,),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: //Image.asset("lib/resources/images/notification.png"),
                        Icon(
                      Icons.notification_important_outlined,
                      size: 30,
                      color: Colors.black54,
                    ),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: //Image.asset("lib/resources/images/favorites.png"),
                        Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.black54,
                    ),
                    label: '',
                  ),
                ],
              ),
            )
          : null,
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
                  _feedScreenBloc.add(FeedScreenEvent.loadMore());
                }
                return PostItem(
                  post: post,
                  user: user,
                  isAuth: widget.isAuth,
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
            _feedScreenBloc.add(FeedScreenEvent.loadMore());
          },
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: !widget.isAuth
                ? BigButtonRedirect(
                    style: Config.styleBtn,
                    text: "Log In",
                    onPressed: () => {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          opaque: false,
                          pageBuilder: (_, __, ___) => MainLogin(),
                        ),
                      ),
                    },
                  )
                : null,
          ),
        ),
      ],
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

  void _navigationBar(Widget screen) {
    Navigator.push(
      context,
      PageRouteBuilder(
        opaque: false,
        pageBuilder: (_, __, ___) => screen,
      ),
    );
  }
}
