import 'package:flutter/material.dart';
import 'package:helloworld/button/button.dart';

class ButtonApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Button example app',
      home: new Button(),
    );
  }
}
