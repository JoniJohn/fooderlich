import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const FooderlichApp());

class FooderlichApp extends StatelessWidget {
  const FooderlichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home Widget
    return MaterialApp(
      // TODO: Add theme
      title: "Fooderlich App",
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(
          title: const Text("Fooderlich"),
        ),
        // TODO: Style the body text
        body: const Center(
          child: Text("Let's get cooking 👨‍🍳"),
        ),
      ),
    );
  }
}
