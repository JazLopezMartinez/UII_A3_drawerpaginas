import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Text("Jazmin Lopez Martinez",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff051f33),
              )),
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xffa747ff),
              border: Border.all(
                color: const Color(0xff572195),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: const LinearGradient(
                  colors: [Color(0xffbc77fb), Color(0xff572195)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
            ),
            child: const Text(
              'Witch Flowers',
              style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
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
