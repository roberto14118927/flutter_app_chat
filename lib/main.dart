import 'package:app_roberto/screens/init_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Chat());
}

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: (TextStyle(color: Colors.black54)),
        ),
      ),
      home: const InitScreem(),
    );
  }
}
