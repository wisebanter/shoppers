import 'package:flutter/material.dart';

class ScreenDashboard extends StatefulWidget {
  const ScreenDashboard({Key? key}) : super(key: key);

  @override
  State<ScreenDashboard> createState() => _ScreenDashboardState();
}

class _ScreenDashboardState extends State<ScreenDashboard> {
  @override
  Widget build(BuildContext context) {
    Map result = ModalRoute.of(context)!.settings.arguments as Map;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard Form"),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text(result["user"]),
              Text(result["pass"]),
            ],
          ),
        ),
      ),
    );
  }
}
