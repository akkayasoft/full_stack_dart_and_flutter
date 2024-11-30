import 'package:flutter/material.dart';

class KeysLearn extends StatelessWidget {
  final itemKey = const ValueKey<String>("item-id-0025");
   const KeysLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Keys"),
      ),
      body: Text(
        'Merhaba',
        key: itemKey,
      ),
    );
  }
}
