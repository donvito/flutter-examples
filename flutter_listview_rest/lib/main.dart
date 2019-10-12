import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

//Custom widgets
import 'JobsListView.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Job Portal',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Job Portal'),
        ),
        body: Center(
          child: JobsListView()
        ),
      ),
    );
  }
}