import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RightSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(2),
                height: MediaQuery.of(context).size.height/1.2,
                width: MediaQuery.of(context).size.width/5,
                color: Color(0xff4267B2),
                child: Image.asset(
                  'assets/social_Icon/facebook.png',
                  scale: 7.0,
                ),
              ),
            ],
          ),
        ),
        
      ],
    );
  }
}

// Table(
//       defaultVerticalAlignment: TableCellVerticalAlignment.top,
//       children: <TableRow>[
//         TableRow(
//           children: [
//             FittedBox(
//               fit: BoxFit.contain,
//               child: Container(
//                 margin: EdgeInsets.all(2),
//                 color: Color(0xff4267B2),
//                 height: 100.0,
//                 width: 50.0,
//                 child: Center(
//                     child: Image.asset(
//                   'assets/social_Icon/facebook.png',
//                   scale: 10.0,
//                 )),
//               ),
//             ),
//             FittedBox(
//                 fit: BoxFit.cover,
//                 child: Container(
//                   margin: EdgeInsets.all(2),
//                   color: Color(0xff4267B2),
//                   width: 50.0,
//                   height: 50.0,
//                 ),
//               ),
//             FittedBox(
//               fit: BoxFit.cover,
//               child: Container(
//                 margin: EdgeInsets.all(2),
//                 color: Color(0xff4267B2),
//                 width: 50.0,
//                 height: 50.0,
//               ),
//             )
//           ],
//         ),
//       ],
//     );
