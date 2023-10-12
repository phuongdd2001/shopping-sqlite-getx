import 'package:flutter/material.dart';
import 'package:sql_getx/pages/HomePage.dart';

void main(){
  runApp(Main());
}

class Main extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
