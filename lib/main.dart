import 'package:flutter/material.dart';

import 'screen_home/screen_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Quiz app',
      home: HomeScreen(),
    );
  }
}