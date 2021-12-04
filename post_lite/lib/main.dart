import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:post_lite/screens/feed_screen/bloc/feed_screen_bloc.dart';
import 'package:post_lite/screens/feed_screen/feed_screen.dart';
import 'package:post_lite/screens/user_screens/bloc/user_screen_bloc.dart';

import 'models/user/user_model.dart';

//final navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<FeedScreenBloc>(
          create: (BuildContext context) => FeedScreenBloc(),
        ),
      ],
      child: MaterialApp(
        //navigatorKey: navigatorKey,
        title: 'Post Lite',
        theme: ThemeData(
          primarySwatch: Colors.pink,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: FeedScreen(
          isAuth: false,
          thisUser: UserModel(
              id: -1,
              nickName: "",
              phone: "",
              password: "",
              avatar: AssetImage("lib/resources/images/defaultAvatar.jpg"),
              followersList: [],
              followingList: []),
        ),
      ),
    );
  }
}
