import 'package:flutter/material.dart';

import '../test/test_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Center(
          child: MaterialButton(
            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const TestScreen())),
            child: const SizedBox(
              width: 400,
              height: 100,
              child: Text("wcisnij"),
            ),
          ),
        ),
      ),
    );
  }
}
