import 'package:flutter/material.dart';
import 'package:hello_world/pages.dart';

class MaterialPageReview extends StatefulWidget {

  @override
  _MaterialPageReviewState createState() =>
      new _MaterialPageReviewState();
}

class _MaterialPageReviewState extends State<MaterialPageReview> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: [
          new Page(

          ),
        ],
      ),
    );
  }
}