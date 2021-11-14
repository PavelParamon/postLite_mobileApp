import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:post_lite/screens/authentication_screens/main_login/main_login_screen.dart';
import 'package:post_lite/screens/feed_screen/bloc/feed_screen_bloc.dart';

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
        title: 'Post Lite',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MainLogin(),//FeedScreen(),
      ),
    );
  }
}

