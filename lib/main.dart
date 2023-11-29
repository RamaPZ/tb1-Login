

import 'package:flutter/material.dart';
import 'package:tb1/forgotpassword.dart';
import 'package:tb1/login.dart';
import 'package:tb1/welcome.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'login': (context) => MyLogin(),
      'forgot password': (context) => ForgotPass(),
      'welcome page': (context) => WelcomePage(),
    },
  ));
}