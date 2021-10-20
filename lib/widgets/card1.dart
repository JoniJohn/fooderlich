import 'package:flutter/material.dart';
import 'package:fooderlich/utils/fooderlich_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  final String category = "Editor's Choise";
  final String title = "The Art of Dough";
  final String description = "Learn to make the perfect bread.";
  final String chef = "Ray Wenderlich";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // TODO: Add a stack of text
        child: Stack(
          children: [
            Text(
              category,
              style: FooderLichTheme.darkTextTheme.bodyText1,
            ),
            Positioned(
              child: Text(
                title,
                style: FooderLichTheme.darkTextTheme.headline5,
              ),
              top: 20,
            ),
            Positioned(
              child: Text(
                description,
                style: FooderLichTheme.darkTextTheme.bodyText1,
              ),
              bottom: 30,
              right: 0,
            ),
            Positioned(
              child: Text(
                chef,
                style: FooderLichTheme.darkTextTheme.bodyText1,
              ),
              bottom: 10,
              right: 0,
            ),
          ],
        ),
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("mag1.png"),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
      ),
    );
  }
}