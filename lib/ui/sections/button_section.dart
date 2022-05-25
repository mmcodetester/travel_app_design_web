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
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20.0))),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20.0))),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20.0))),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.15,
          height: 200,
          decoration: const BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                  topLeft: Radius.circular(20.0))),
        )
      ],
    );
  }
}
