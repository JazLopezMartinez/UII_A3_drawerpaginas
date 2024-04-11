import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Text("Jazmin Lopez Martinez",
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff051f33),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xff7047e1),
              border: Border.all(
                color: const Color(0xff52229f),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Text(
              'WitchFlowers',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff350f55),
              ),
            ),
          ),
          const Text(
            "Mat. 21308051280495",
            style: TextStyle(fontSize: 25),
          )
        ],
      ),
    ));
  }
}
