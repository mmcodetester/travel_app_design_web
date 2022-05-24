import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderPart extends StatefulWidget {
  const HeaderPart({Key? key}) : super(key: key);

  @override
  State<HeaderPart> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HeaderPart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "EXPLOSURE\nThe World",
            style: GoogleFonts.alef(textStyle: const TextStyle(fontSize: 24.0)),
          )
        ],
      ),
    );
  }
}
