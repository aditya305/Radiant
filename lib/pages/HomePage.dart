import 'package:flutter/material.dart';
import 'package:radiant/pages/LandingPage.dart';

class HomePage extends StatelessWidget {

  List<Widget> buildList =[
    LandingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: buildList,
      ),
    );
  }
}
