import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(60),
                  topLeft: Radius.circular(20.0))),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  topLeft: Radius.circular(20.0))),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  topLeft: Radius.circular(20.0))),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  topLeft: Radius.circular(20.0))),
        )
      ],
    );
  }
}
