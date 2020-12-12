import 'package:flutter/material.dart';
import 'package:randomizerapp/pages/dice.dart';
import 'package:randomizerapp/pages/randomNumber.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tutorial'),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                children: getList()
            ),
          )
        ),
      )
    );
  }

  List<Widget> getList() {
    List<Widget> childs = [
      RandomNumberThumbnail(),
      DiceThumbnail()
    ];

    return childs;
  }
}