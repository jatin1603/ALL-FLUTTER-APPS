import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final double d = 30; //float of cpp
  final String name = "CodePur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOG APP"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
