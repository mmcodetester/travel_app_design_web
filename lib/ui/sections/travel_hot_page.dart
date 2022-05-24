import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_web_app_design/model/place.dart';

class HotPlaces extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final pageController;
  HotPlaces({Key? key, required this.pageController}) : super(key: key);
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        //width: double.infinity,
        padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
        child: PageView(
          controller: pageController,
          physics: const BouncingScrollPhysics(),
          children: [
            ScrollConfiguration(
              behavior:
                  ScrollConfiguration.of(context).copyWith(scrollbars: false),
              child: ListView.builder(
                  controller: controller,
                  //controller: ScrollController(),
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: placeList.length,
                  itemBuilder: (context, index) {
                    final item = placeList[index];
                    return Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: 280,
                          width: 280,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20.0)),
                              image: DecorationImage(
                                  image: AssetImage(item.image!),
                                  fit: BoxFit.cover)),
                          child: Stack(
                            children: [
                              Positioned(
                                  bottom: 40.2,
                                  left: 19.2,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4.8),
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                          sigmaY: 19.2, sigmaX: 19.2),
                                      child: Container(
                                        height: 36,
                                        padding: const EdgeInsets.only(
                                            left: 16.72, right: 14.4),
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          children: [
                                            const Icon(
                                              Icons.location_on,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              item.name!,
                                              style: GoogleFonts.lato(
                                                  fontWeight: FontWeight.bold,
                                                  letterSpacing: 1.0,
                                                  color: Colors.white,
                                                  fontSize: 16.8),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        ));
                  }),
            ),
          ],
        ));
  }
}
