import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffad9fb5),
        body: Center(
          child: Column(
            children: [
              const Text("Jazmin Lopez Martinez",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xffffffff),
                  )),
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff895aae),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff7a3f72),
                      offset: Offset(9, 9),
                      blurRadius: 6,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: Text(
                  'Encabezado',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280495",
                style: TextStyle(fontSize: 25, color: Colors.white),
              )
            ],
          ),
        ));
  }
}
