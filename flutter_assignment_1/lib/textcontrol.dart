import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeText;

  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        child: Text('Change text!'),
        onPressed: changeText,
      ),
    );
  }
}
