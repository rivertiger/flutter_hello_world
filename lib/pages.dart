import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Page extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return new Container(
     width: double.infinity,
     color: Colors.blue,
     child: new Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: <Widget>[
         Padding(
           padding: new EdgeInsets.only(bottom: 25.0),
           child: new Image.asset('assets/hotels.png', width: 200.0, height: 200.0
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(top: 10.0),
           child: new Text('Hotels',
             style: new TextStyle(
               color: Colors.white,
               fontFamily: 'FlamanteRoma',
               fontSize: 34.0,
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(bottom: 75.0),
           child: new Text('This is the body',
             textAlign: TextAlign.center,
             style: new TextStyle(
               color: Colors.white,
               fontSize: 18.0,
             ),),
         )
       ],
     ),
   );
  }
}

