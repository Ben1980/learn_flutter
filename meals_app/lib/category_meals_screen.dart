import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  //final String categroyId;
  //final String categroyTitle;

  //const CategoryMealsScreen({
  //  Key? key,
  //  required this.categroyId,
  //  required this.categroyTitle,
  //}) : super(key: key);
  const CategoryMealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categroyId = routeArgs['id'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: Center(
        child: Text(
          'The Recipes for the Categroy',
        ),
      ),
    );
  }
}
