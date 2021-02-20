import 'package:flutter/material.dart';

import 'widgets/topMenu.dart';

void main() => runApp(MyApp());

//--gridview--
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                TopMenu(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
