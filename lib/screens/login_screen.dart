import 'package:flutter/material.dart';
import 'package:shoppers/screens/register_screen.dart';
import 'package:shoppers/widgets/button_widget.dart';
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
        child: SingleChildScrollView(
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
              const SizedBox(
                height: 10,
              ),
              const EditTextInput(
                inputHint: "Enter Your Password",
                inputLabel: "Password",
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              ButtonInput(
                btnLabel: "Login",
                btnColor: Colors.green,
                onButtonClick: () {
                  //////////////////
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenRegister(),
                    ),
                  );
                  /////////////////
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
