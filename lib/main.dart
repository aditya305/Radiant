import 'package:flutter/material.dart';
import 'package:radiant/pages/HomePage.dart';
import 'package:radiant/utils/app_info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppInfo.appName,
      home: HomePage(),
    );
  }
}
