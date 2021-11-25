import 'package:flutter/material.dart';
import 'package:indianstates/pages/state_list.dart';
import 'package:indianstates/pages/state_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => StateList(),
        '/details': (context) => StateDetails()
      },
      // home: Scaffold(
      //   backgroundColor: Colors.blueGrey[800],
      //   body: SafeArea(
      //     child: StateList(),
      //   ),
      // ),
    );
  }
}
