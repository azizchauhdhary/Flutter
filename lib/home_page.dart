import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int day = 30;
  final String month = "July";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text("Welcome $day $month"),
      ),
      drawer: const Drawer(),
    );
  }
}
