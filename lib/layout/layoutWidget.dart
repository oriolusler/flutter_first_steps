import 'package:flutter/material.dart';

class SimpleLayoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: const EdgeInsets.all(5.0),
      child: new Column(
        children: <Widget>[
          new Text('first message'),
          new Text('second message'),
          new Text('third message'),
          new Text('fourth message'),
        ],
      ),
    );
  }
}
