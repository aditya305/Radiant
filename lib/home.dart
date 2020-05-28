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
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              color: Colors.black54,
              child: LeftSide(),
            ),
            Container(
              color: Colors.grey[100],
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              child: RightSide(),
            ),
          ],
        ),
      ],
    );
  }
}
