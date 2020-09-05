
import 'package:flutter/material.dart';
import 'package:flutter_detailsincard/pages/first.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Color(0xffc31432),Color(0xff240b36)])
            ),
          ),
          title: Center(child: Text("Students App")),
        ),
        body: Firzt(),
      ),
    );
  }
}
