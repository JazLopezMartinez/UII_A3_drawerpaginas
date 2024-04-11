import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
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
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: const Color(0xffb78dd0),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff40076e),
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
              width: 150,
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
