import 'package:flutter/material.dart';
import 'login.dart';
import 'registerform.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Loginpage(),
      'register': (context) => Myregister(),
    },
  ));
}
