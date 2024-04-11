import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Text("Jazmin Lopez Martinez",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff051f33),
              )),
          Container(
            margin: const EdgeInsets.all(30),
            decoration: const BoxDecoration(
              color: Color(0xff9351cf),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
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
