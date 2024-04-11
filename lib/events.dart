import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
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
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xffc693ff), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xffbd6aff), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                'Estadio',
                style: TextStyle(
                  fontSize: 32,
                  color: Color(0xff772ca9),
                ),
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
