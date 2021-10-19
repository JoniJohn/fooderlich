import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooderlich/utils/fooderlich_theme.dart';

void main() => runApp(const FooderlichApp());

class FooderlichApp extends StatelessWidget {
  const FooderlichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderLichTheme.dark();
    // TODO: Apply Home Widget
    return MaterialApp(
      title: "Fooderlich App",
      theme: theme,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Fooderlich",
            style: theme.textTheme.headline6,
          ),
        ),
        body: Center(
          child: Text(
            "Let's get cooking 👨‍🍳",
            style: theme.textTheme.headline1,
          ),
        ),
      ),
    );
  }
}
