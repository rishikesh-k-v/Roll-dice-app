import 'package:flutter/material.dart';
import 'package:flutter_application_1/simple_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Builder(
        builder: (BuildContext context) {
          return const Scaffold(
            body: SampleContainer([
              Color.fromARGB(255, 12, 176, 143),
              Color.fromARGB(255, 37, 29, 45),
            ]),
          );
        },
      ),
    ),
  );
}
