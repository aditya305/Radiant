import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mywebsite/widget/chipList.dart';

class RightSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: AutoSizeText(
          'rad!ant',
          style: GoogleFonts.nunito(
            color: Colors.black,
            fontWeight: FontWeight.w900,
            fontSize: 27.0,
          ),
        ),
        actions: [
         Center(child: ChipList()),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: AutoSizeText(
                'Making complicated',
                style: GoogleFonts.nunito(
                  fontSize: 40.0,
                  color: Colors.black26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: Row(
                children: [
                  AutoSizeText(
                    'things',
                    style: GoogleFonts.nunito(
                      fontSize: 37.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  AutoSizeText(
                    'obvious',
                    style: GoogleFonts.nunito(
                      fontSize: 30.0,
                      color: Color(0xff9C27B0),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: RaisedButton(
                color: Colors.black,
                child: AutoSizeText(
                  'contact us',
                  style: GoogleFonts.nunito(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
