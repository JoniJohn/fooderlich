import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooderlich/pages/home.dart';
import 'package:fooderlich/utils/fooderlich_theme.dart';

void main() => runApp(const FooderlichApp());

class FooderlichApp extends StatelessWidget {
  const FooderlichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderLichTheme.dark();
    return MaterialApp(
      title: "Fooderlich App",
      theme: theme,
      home: const Home(),
    );
  }
}
