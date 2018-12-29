import 'package:flutter/material.dart';
import 'package:helloworld/button/button.dart';

class ButtonState extends State<Button> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Hello World',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello world, first flutter e'),
        ),
        body: new Center(
            child: new Column(
          children: <Widget>[
            new Text('You have cliked $_counter'),
            new RaisedButton(
              onPressed: _incrementCounter,
              child: new Text('Increment'),
            ),
          ],
        )),
      ),
    );
  }
}
