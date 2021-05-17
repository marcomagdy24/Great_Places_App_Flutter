import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './themes/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Great Places",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: textTheme,
      ),
      home: HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
