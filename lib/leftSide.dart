import 'package:flutter/material.dart';

class LeftSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Table(
      defaultVerticalAlignment: TableCellVerticalAlignment.top,
      children: <TableRow>[
        TableRow(
          children: [
            FittedBox(
              fit: BoxFit.contain,
              child: Container(
                margin: EdgeInsets.all(2),
                color: Color(0xff4267B2),
                height: 100.0,
                width: 50.0,
                child: Center(
                    child: Image.asset('assets/social_Icon/facebook.png')),
              ),
            ),
            FittedBox(
              fit: BoxFit.cover,
              child: Container(
                margin: EdgeInsets.all(2),
                color: Color(0xff4267B2),
                width: 50.0,
                height: 50.0,
              ),
            ),
            FittedBox(
              fit: BoxFit.cover,
              child: Container(
                margin: EdgeInsets.all(2),
                color: Color(0xff4267B2),
                width: 50.0,
                height: 50.0,
              ),
            )
          ],
        ),
      ],
    );
  }
}
