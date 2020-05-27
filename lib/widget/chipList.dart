import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChipList extends StatefulWidget {
  @override
  _ChipListState createState() => _ChipListState();
}

class _ChipListState extends State<ChipList> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: [
          chipDesign("Protfolio", Color(0xffFFFFFF)),
          chipDesign("Services", Color(0xffFFFFFF)),
          chipDesign("Workflow", Color(0xffFFFFFF)),
          chipDesign("Our Team", Color(0xffFFFFFF)),
        ],
      ),
    );
  }
}

Widget chipDesign(String label, Color color) => Container(
      child: Chip(
        label: AutoSizeText(
          label,
          style: GoogleFonts.nunito(
            fontSize: 15.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: color,
        elevation: 0.0,
        padding: EdgeInsets.all(4),
      ),
      margin: EdgeInsets.only(left: 12, right: 12, top: 2, bottom: 2),
    );
