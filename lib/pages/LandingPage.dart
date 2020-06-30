import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:radiant/utils/app_info.dart';
import 'package:radiant/utils/app_theme.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.backgroundColor,
      child: Row(
        children: [
          Text(
            AppInfo.appName,
            style: GoogleFonts.nunito(
              color: AppTheme.textColor,
              fontSize: 27.0,
            ),
          ),
        ],
      ),
    );
  }
}
