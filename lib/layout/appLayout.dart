import 'package:flutter/material.dart';
import 'layoutWidget.dart';

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Layout example app',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Layout example app'),
        ),
        body: new Container(
          padding: const EdgeInsets.all(32.0),
          child: new Center(
            child: new Column(
              children: <Widget>[
                new SimpleLayoutWidget(),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new SimpleLayoutWidget(),
                    new SimpleLayoutWidget(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
