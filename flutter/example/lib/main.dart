import 'package:flutter/material.dart';

import 'package:flutter_app/pages/android_large_1.dart';
import 'package:flutter_app/pages/android_large_3.dart';
import 'package:flutter_app/pages/login_mobile.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AndroidLarge1(),
        // body: AndroidLarge3(),
        // body: LoginMobile(),

      ),
    );
  }
}
