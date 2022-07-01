import 'package:flutter/material.dart';

class ScreenRegister extends StatefulWidget {
  const ScreenRegister({Key? key}) : super(key: key);

  @override
  State<ScreenRegister> createState() => _ScreenRegisterState();
}

class _ScreenRegisterState extends State<ScreenRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register Form"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // const Icon(
            //   Icons.account_circle,
            //   size: 100,
            // ),
            // const TextField(
            //   decoration: InputDecoration(
            //     labelText: "Username",
            //     hintText: "Enter Your Username",
            //   ),
            // ),
            // const TextField(
            //   decoration: InputDecoration(
            //     labelText: "Username",
            //     hintText: "Enter Your Username",
            //   ),
            // ),
            // TextButton(
            //   onPressed: () {},
            //   child: Container(
            //     width: 200,
            //     height: 50,
            //     decoration: const BoxDecoration(color: Colors.blue),
            //     child: const Center(
            //       child: Text(
            //         "Login",
            //         style: TextStyle(color: Colors.white),
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
