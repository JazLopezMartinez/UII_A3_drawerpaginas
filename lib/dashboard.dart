import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Text(
          'Jazmin Lopez Martinez',
          style: TextStyle(
            fontSize: 25,
            color: Color(0xff051f33),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color(0xff8a0dff),
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: const Text(
              'JL',
              style: TextStyle(
                fontSize: 180,
                color: Color(0xff1eff00),
              ),
            ),
          ),
        ),
        const Text("Mat.21308051280495", style: TextStyle(fontSize: 30)),
      ],
    ));
  }
}
