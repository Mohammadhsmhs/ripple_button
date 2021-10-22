import 'package:flutter/material.dart';
import 'package:ripple_button/widgets/ripple_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ripple Button',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('ripple button'),
            ),
            body: const Center(
                child: RippleButton(
              size: 0.3,
            ))));
  }
}
