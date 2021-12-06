import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:post_lite/config/config.dart';
import 'package:post_lite/screens/create_post_screens/upload_photo_mode_screen.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class CreatePostScreen extends StatefulWidget {
  @override
  _CreatePostScreenState createState() => _CreatePostScreenState();
}

class _CreatePostScreenState extends State<CreatePostScreen> {
  bool filledTitle = false;
  bool filledContent = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: TextField(
                  textInputAction: TextInputAction.done,
                  maxLength: 100,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20.0),
                    //border: OutlineInputBorder(),
                    hintText: 'Title',
                  ),
                  onSubmitted: (String value) {
                    setState(() {
                      if (value.isNotEmpty) {
                        this.filledTitle = true;
                      } else
                        this.filledTitle = false;
                    });
                  },
                ),
              ),
              const SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Container(
                  height: 300,
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                    textInputAction: TextInputAction.done,
                    maxLength: 1000,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 20.0),
                      hintText: 'This post about...',
                    ),
                    onSubmitted: (String value) {
                      setState(() {
                        if (value.isNotEmpty) {
                          this.filledContent = true;
                        } else
                          this.filledContent = false;
                      });
                    },
                  ),
                ),
              ),
              const Spacer(),
              Row(
                children: <Widget>[
                  BackBtn(),
                  BigButtonRedirect(
                    style: ButtonStyle(
                      minimumSize:
                          MaterialStateProperty.all<Size>(Size(200.0, 60.0)),
                      backgroundColor: !this.filledTitle || !this.filledContent
                          ? MaterialStateProperty.all<Color>(
                              Color.fromRGBO(195, 141, 154, 1))
                          : MaterialStateProperty.all<Color>(
                              Color.fromRGBO(255, 11, 69, 1)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                      ),
                    ),
                    text: 'Create post',
                    onPressed: () {
                      !this.filledTitle || !this.filledContent
                          ? null
                          : Navigator.pop(context, true);
                    },
                  ),
                  const SizedBox(width: 15,),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        PageRouteBuilder(
                          opaque: false,
                          pageBuilder: (_, __, ___) => UploadPhotoMode(),
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.image_outlined,
                      color: Config.colorBtn,
                      size: 35,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
