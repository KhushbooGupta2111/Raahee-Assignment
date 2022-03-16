import 'package:chat_application/HomePage.dart';
import 'package:chat_application/widgets/add_comment.dart';
import 'package:chat_application/widgets/comments.dart';
import 'package:flutter/material.dart';
import 'package:favorite_button/favorite_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}
