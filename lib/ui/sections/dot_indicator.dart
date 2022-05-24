import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:travel_web_app_design/model/place.dart';

class IndicatorPage extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final pageController;
  const IndicatorPage({Key? key, required this.pageController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 28.8, top: 28.8),
      child: SmoothPageIndicator(
        controller: pageController,
        count: placeList.length,
        effect: const ExpandingDotsEffect(
            activeDotColor: Color(0xFF8a8a8a),
            dotColor: Color(0xFFababab),
            dotHeight: 4.8,
            dotWidth: 6,
            spacing: 4.8),
      ),
    );
  }
}
