import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Nouman";
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Hybrid Shopping Assistant"),

      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter $name"),
        ),
      ),
      drawer: Drawer{},
    )
  }
}
