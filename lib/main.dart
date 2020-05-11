import 'package:flutter/material.dart';
import 'package:website_app/webview.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Onkar Shaligram",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyWebView(
        title: "Portfolio",
        selectedUrl: "https://onkar-shaligram.github.io",),
      debugShowCheckedModeBanner: false,
      
    );
  }
}