import 'package:flutter/material.dart';
import 'package:flutter_message/widgets/google_signin_button.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            width: 200,
            child: Text(
              'Welcome to the chat app',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Spacer(),
        GoogleSigninButton(),
        Spacer()
      ],
    );
  }
}
