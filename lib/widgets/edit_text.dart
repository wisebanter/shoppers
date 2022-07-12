import 'package:flutter/material.dart';

class EditTextInput extends StatelessWidget {
  const EditTextInput({
    Key? key,
    required this.inputLabel,
    required this.inputHint,
    this.controller,
  }) : super(key: key);

  final String inputLabel;
  final String inputHint;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: inputLabel,
        hintText: inputHint,
        border: allBorder(Colors.green),
        focusedBorder: allBorder(Colors.purple),
      ),
    );
  }

  OutlineInputBorder allBorder(Color borderColor) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(color: borderColor),
    );
  }
}
