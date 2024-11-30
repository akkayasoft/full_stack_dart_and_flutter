import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Widget'),
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlutterLogo(),
            SizedBox(width: 16.0),
            Text('Hello, '),
            Text('Flutter!'),
          ],
        ),
      ),
    );
  }
}
