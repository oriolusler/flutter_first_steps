import 'package:flutter/material.dart';
import 'package:helloworld/button/button.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello flutter button app',
      home: new Button(),
    );
  }
}
