import 'package:flutter/material.dart';
import 'package:flutter_worldtime_app/src/homepage.dart';
import 'package:flutter_worldtime_app/src/loading.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  // setPathUrlStrategy();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loading(),
    );
  }
}
