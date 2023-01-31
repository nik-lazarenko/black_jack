import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({required this.onPressed, required this.label});

  final Function onPressed;

  final String label;

  @override
  Widget build(BuildContext context) {
    return  MaterialButton(
      onPressed: () => onPressed(),
      color: Colors.brown[200],
      child: Text(label),
    );
  }
}
