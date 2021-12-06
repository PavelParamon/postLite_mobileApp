import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:post_lite/widgets/back_btn.dart';
import 'package:post_lite/widgets/big_button_redirect.dart';

class CreateCommentScreen extends StatefulWidget {
  @override
  _CreateCommentScreenState createState() => _CreateCommentScreenState();
}

class _CreateCommentScreenState extends State<CreateCommentScreen> {
  bool filledTextInput = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
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
                      //border: OutlineInputBorder(),
                      hintText: 'Write comment...',
                    ),
                    onSubmitted: (String value) {
                      setState(() {
                        if (value.isNotEmpty) {
                          this.filledTextInput = true;
                        } else
                          this.filledTextInput = false;
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
                      backgroundColor: !this.filledTextInput
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
                    text: 'Add comment',
                    onPressed: () {
                      !this.filledTextInput
                          ? null
                          : Navigator.pop(context, true);
                    },
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
