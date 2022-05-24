import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.zero,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.segment_rounded)),
          Text(
            "Flutter Web Travel App",
            style: GoogleFonts.playfairDisplay(
                textStyle:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
      ),
    );
  }
}
