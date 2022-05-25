import 'package:flutter/material.dart';

class RecentSection extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  RecentSection({Key? key}) : super(key: key);
  final ScrollController controller = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10.0,
        ),
        IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                height: MediaQuery.of(context).size.width * 0.2,
                padding: const EdgeInsets.only(left: 0, top: 0),
                decoration: const BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: EdgeInsets.zero,
                  child: Row(children: [
                    Container(
                      height: MediaQuery.of(context).size.width * 0.2,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/kyaingtone.jpg'))),
                    )
                  ]),
                ),
              ),
              const VerticalDivider(
                color: Colors.black,
                thickness: 2,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                height: MediaQuery.of(context).size.width * 0.2,
                padding: const EdgeInsets.only(left: 0, top: 0),
                decoration: const BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: EdgeInsets.zero,
                  child: Row(children: [
                    Container(
                      height: MediaQuery.of(context).size.width * 0.2,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/kyaingtone.jpg'))),
                    )
                  ]),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                height: MediaQuery.of(context).size.width * 0.2,
                padding: const EdgeInsets.only(left: 0, top: 0),
                decoration: const BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: EdgeInsets.zero,
                  child: Row(children: [
                    Container(
                      height: MediaQuery.of(context).size.width * 0.2,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/kyaingtone.jpg'))),
                    )
                  ]),
                ),
              ),
              const VerticalDivider(
                color: Colors.black,
                thickness: 2,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                height: MediaQuery.of(context).size.width * 0.2,
                padding: const EdgeInsets.only(left: 0, top: 0),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  // borderRadius: BorderRadius.all(Radius.circular(10.0))
                ),
                child: Padding(
                  padding: EdgeInsets.zero,
                  child: Row(children: [
                    Container(
                      height: MediaQuery.of(context).size.width * 0.2,
                      width: MediaQuery.of(context).size.width * 0.2,
                      decoration: const BoxDecoration(
                          //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          image: DecorationImage(
                              opacity: 3.0,
                              fit: BoxFit.cover,
                              image: AssetImage('images/kyaingtone.jpg'))),
                    )
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
