import 'package:flutter/material.dart';

class SimpleDialogWidget extends StatelessWidget {
  const SimpleDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Dialog'),
      ),
      body: Center(child: ElevatedButton(
        child: Text("Simple Dialog"),
        onPressed: () {
          
        },
      ),),
    );
  }
}