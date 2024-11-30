import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Widget'),
      ),
      body: Center(
        child: ListView(
          children: const [
            FlutterLogo(),
            SizedBox(height: 16.0),
            Text('Hello, '),
            Text('Flutter!'),
          ],
        ),
      ),
    );
  }
}
