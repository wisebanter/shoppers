import 'package:flutter/material.dart';

class ButtonInput extends StatelessWidget {
  const ButtonInput({
    Key? key,
    required this.btnLabel,
    required this.btnColor,
    this.onButtonClick,
  }) : super(key: key);

  final String btnLabel;
  final VoidCallback? onButtonClick;
  final Color btnColor;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onButtonClick,
      child: Container(
        width: 250,
        height: 50,
        decoration: BoxDecoration(
          color: btnColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            btnLabel,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
