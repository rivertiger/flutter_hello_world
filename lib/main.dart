import 'package:flutter/material.dart';

import 'package:logging/logging.dart';
import 'package:hello_world/Navigation.dart';
import 'package:hello_world/MaterialPageReview.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((LogRecord rec) {
      print('${rec.level.name}: ${rec.time}: ${rec.message}');
    });
//    return MaterialApp(
//      title: 'Startup Name Generator',
//      home: RandomWords(),
//    );

    return new MaterialApp(
        title: 'Material Page Review',
      theme: new ThemeData(
        primaryColor: Colors.blue,
      ),
      home: new MaterialPageReview(),
    );
  }
}
