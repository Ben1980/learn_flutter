import 'package:flutter/material.dart';

class TextToShow extends StatelessWidget {
  final bool changeText;

  TextToShow(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: changeText ? Text('Some other Text!') : Text('Some Text!'),
    );
  }
}
