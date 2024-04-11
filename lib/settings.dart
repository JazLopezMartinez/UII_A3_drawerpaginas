import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Color(0xffc9a6d4),
              Color(0xff6f42ab),
            ],
            stops: [0.3, 0.75],
          ),
        ),
        child: const Column(
          children: [
            Text("Jazmin Lopez Martinez",
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                )),
            Text(
              "Mat. 21308051280495",
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ),
    ));
  }
}
