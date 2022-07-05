import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bringVegitable();
    return MaterialApp(
      home: HomePage(),
    );
  }

  bringVegitable({@required bool envelope = false, int rupees = 100}) {}
}
