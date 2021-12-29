import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categroyId;
  final String categroyTitle;

  const CategoryMealsScreen({
    Key? key,
    required this.categroyId,
    required this.categroyTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categroyTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes for the Categroy',
        ),
      ),
    );
  }
}
