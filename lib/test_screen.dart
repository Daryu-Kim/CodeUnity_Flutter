import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: ElevatedButton (
          child: const Text("화면이동"),
          onPressed: (){},
        ),
      )
    );
  }
}