import 'package:flutter/material.dart';

class RecentSection extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  RecentSection({Key? key}) : super(key: key);
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.8,
        //width: double.infinity,
        padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                decoration: const BoxDecoration(color: Colors.white),
                padding: EdgeInsets.zero,
                width: 400,
                height: 200,
                child: Row(
                  children: [
                    Image.asset(
                      'images/bagan.jpg',
                      width: 170,
                      height: 200,
                      fit: BoxFit.fitHeight,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(color: Colors.white),
                padding: EdgeInsets.zero,
                width: 400,
                height: 200,
                child: Row(
                  children: [
                    Image.asset(
                      'images/bagan.jpg',
                      width: 170,
                      height: 300,
                      fit: BoxFit.fitHeight,
                    ),
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(color: Colors.white),
                padding: EdgeInsets.zero,
                width: 400,
                height: 200,
                child: Row(
                  children: [
                    Image.asset(
                      'images/kyaingtone.jpg',
                      width: 170,
                      height: 200,
                      fit: BoxFit.fitHeight,
                    ),
                  ],
                ),
              ),
            ]),
            Row(
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: const BoxDecoration(color: Colors.white),
                    padding: EdgeInsets.zero,
                    width: 400,
                    height: 200,
                    child: Row(
                      children: [
                        Image.asset(
                          'images/sagaing.jpg',
                          width: 150,
                          height: 200,
                          fit: BoxFit.fitHeight,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(color: Colors.white),
                    padding: EdgeInsets.zero,
                    width: 400,
                    height: 200,
                    child: Row(
                      children: [
                        Image.asset(
                          'images/bagan.jpg',
                          width: 150,
                          height: 200,
                          fit: BoxFit.fitHeight,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(color: Colors.white),
                    padding: EdgeInsets.zero,
                    width: 400,
                    height: 200,
                    child: Row(
                      children: [
                        Image.asset(
                          'images/bagan.jpg',
                          width: 150,
                          height: 200,
                          fit: BoxFit.fitHeight,
                        ),
                      ],
                    ),
                  ),
                ]),
          ],
        ));
  }
}
