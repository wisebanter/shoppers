import 'package:flutter/material.dart';
import 'package:shoppers/widgets/button_widget.dart';
import 'package:shoppers/widgets/edit_text.dart';

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
                inputHint: "Enter Your Phone Number",
                inputLabel: "Phone Number",
              ),
              const SizedBox(
                height: 10,
              ),
              const EditTextInput(
                inputHint: "Enter Your Email address",
                inputLabel: "Email Address",
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
                btnLabel: "Register Now",
                btnColor: Colors.green,
                onButtonClick: () {
                  //////////////////
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const ScreenLogin(),
                  //   ),
                  // );
                  /////////////////
                  ///

                  Navigator.pushNamed(context, '/login');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
