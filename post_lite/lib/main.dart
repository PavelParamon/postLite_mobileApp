import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:post_lite/screens/authentication_screens/password_recovery_screens/password_recovery_first_screen.dart';
import 'package:post_lite/screens/authentication_screens/password_recovery_screens/password_recovery_second_screen.dart';
import 'package:post_lite/screens/feed_screen/bloc/feed_screen_bloc.dart';
import 'package:post_lite/screens/feed_screen/feed_screen.dart';
import 'package:post_lite/screens/authentication_screens/signup_screens/signup_second_screen.dart';

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
        home: PasswordRecoverySecondScreen(),//FeedScreen(),
      ),
    );
  }
}

