import 'package:flutter/material.dart';

class ScreenForm extends StatefulWidget {
  const ScreenForm({Key? key}) : super(key: key);

  @override
  State<ScreenForm> createState() => _ScreenFormState();
}

class _ScreenFormState extends State<ScreenForm> {
  TextEditingController txtFullnames = TextEditingController();
  TextEditingController txtphonenumb = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data picker form"),
      ),
      body: Column(
        children: [
          TextField(
            controller: txtFullnames,
            decoration: const InputDecoration(
              labelText: "Full name",
              hintText: "Provide your fullname",
            ),
          ),
          TextField(
            controller: txtphonenumb,
            decoration: const InputDecoration(
              labelText: "Phone Number",
              hintText: "+256 xxxxxxxxxxx",
            ),
          ),
          TextButton(
            onPressed: () {
              Map datasent = {
                "name": txtFullnames.text,
                "phone": txtphonenumb.text
              };

              //this is used to send the Map (datasent) to Screen Reciever.
              Navigator.pushNamed(context, '/reciever', arguments: datasent);
            },
            child: Text("Send Data"),
          )
        ],
      ),
    );
  }
}
