

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DiceThumbnail extends StatefulWidget {
  @override
  _DiceThumbnail createState() => _DiceThumbnail();
}

class _DiceThumbnail extends State<StatefulWidget> {

  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DicePage())
        );
      },
      child: Scaffold(
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
                child: Text('Dice')
            ),
          )
      ),
    );
  }

}

class DicePage extends StatefulWidget {
  @override
  _DicePage createState() => _DicePage();
}

class _DicePage extends State<DicePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: Text('Haloo'),
      ),
    );
  }

}