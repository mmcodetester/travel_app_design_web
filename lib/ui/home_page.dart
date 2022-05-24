import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_web_app_design/ui/sections/dot_indicator.dart';
import 'package:travel_web_app_design/ui/sections/header.dart';
import 'package:travel_web_app_design/ui/sections/search_bar.dart';

import 'sections/button_section.dart';
import 'sections/travel_hot_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isShow = false;

  /// Page Controller
  final _pageController = PageController(viewportFraction: 0.877);
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SearchBar(),
            const SizedBox(
              height: 10,
            ),
            const HeaderPart(),
            HotPlaces(
              pageController: _pageController,
            ),
            IndicatorPage(pageController: _pageController),
            Padding(
              padding: const EdgeInsets.only(top: 48, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.zero,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: FittedBox(
                      child: Text(
                        'Popular Categories',
                        style: GoogleFonts.playfairDisplay(
                          fontWeight: FontWeight.w700,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.zero,
                    width: 50,
                    child: FittedBox(
                      child: Text(
                        'Show All ',
                        style: GoogleFonts.lato(
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF8a8a8a),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: ButtonSection(),
            )
          ],
        ),
      ),
    );
  }
}
