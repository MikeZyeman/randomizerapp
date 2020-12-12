import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RandomNumberThumbnail extends StatefulWidget {
  @override
  _RandomNumberThumbnail createState() => _RandomNumberThumbnail();
}

class _RandomNumberThumbnail extends State<StatefulWidget> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          /*
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(''),
            fit: BoxFit.cover
          )
        ),

         */
          child: Center(
              child: Text('Random number')
          ),
        )
    );
  }

}




class RandomNumberPage extends StatefulWidget {
  @override
  _RandomNumberPage createState() => _RandomNumberPage();
}

class _RandomNumberPage extends State<RandomNumberPage> {

  @override
  Widget build(BuildContext context) {

    throw UnimplementedError();
  }

}