import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:radiant/utils/app_info.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         AppBar(
          leading: Text(
            AppInfo.appName,
            style: GoogleFonts.nunito(
              fontSize: 27.0,
            ),
          ),
        ),
      ],
    );
  }
}
