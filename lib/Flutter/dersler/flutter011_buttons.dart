import 'package:flutter/material.dart';

class ButtonWidgets extends StatelessWidget {
  const ButtonWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Elevated Button'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text('Outlined Button'),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Text Button'),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add),
            ),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
            FloatingActionButton.extended(
              onPressed: () {},
              label: const Text('Extended'),
              icon: const Icon(Icons.add),
            ),
            FilledButton.tonal(
              onPressed: () {},
              child: const Text('Tonal Button'),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('yes'),
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text('no'),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
