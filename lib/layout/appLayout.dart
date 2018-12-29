import 'package:flutter/material.dart';

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
                new Text('first message'),
                new Text('second message'),
                new Text('third message'),
                new Text('fourth message'),
                new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Container(
                      padding: const EdgeInsets.all(5.0),
                      child: new Column(
                        children: <Widget>[
                          new Text('1'),
                          new Text('2'),
                          new Text('3'),
                          new Text('4'),
                        ],
                      ),
                    ),
                    new Container(
                      padding: const EdgeInsets.all(5.0),
                      child: new Column(
                        children: <Widget>[
                          new Text('1'),
                          new Text('2'),
                          new Text('3'),
                          new Text('4'),
                        ],
                      ),
                    )
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
