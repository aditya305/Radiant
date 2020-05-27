import 'package:flutter/material.dart';
import 'package:mywebsite/leftSide.dart';
import 'package:mywebsite/rightSide.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              child: RightSide(),
            ),
            Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width / 2,
                color: Color(0xffF5F5F5),
                child: LeftSide()),
          ],
        ),
      ],
    );
  }
}
