import 'package:flutter/material.dart';
import 'package:shoppers/widgets/edit_text.dart';

class ScreenLogin extends StatefulWidget {
  const ScreenLogin({Key? key}) : super(key: key);

  @override
  State<ScreenLogin> createState() => _ScreenLoginState();
}

class _ScreenLoginState extends State<ScreenLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.account_circle,
              size: 100,
            ),
            const EditTextInput(
              inputHint: "Enter Your Username",
              inputLabel: "Username",
            ),
            const EditTextInput(
              inputHint: "Enter Your Password",
              inputLabel: "Password",
            ),
            TextButton(
              onPressed: () {},
              child: Container(
                width: 200,
                height: 50,
                decoration: const BoxDecoration(color: Colors.blue),
                child: const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
