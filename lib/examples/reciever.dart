import 'package:flutter/material.dart';

class ScreenReciever extends StatefulWidget {
  const ScreenReciever({Key? key}) : super(key: key);

  @override
  State<ScreenReciever> createState() => _ScreenRecieverState();
}

class _ScreenRecieverState extends State<ScreenReciever> {
  @override
  Widget build(BuildContext context) {
    //this is used to recieve the Map send from ScreenForm
    Map data = ModalRoute.of(context)!.settings.arguments as Map;

    return Scaffold(
      appBar: AppBar(
        title: Text("Data Reciever"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(data[
                "name"]), // handles the key "name" from the Map on the Form Screen
            Text(data[
                "phone"]), // handles the key "phone" from the Map on the Form Screen
          ],
        ),
      ),
    );
  }
}
