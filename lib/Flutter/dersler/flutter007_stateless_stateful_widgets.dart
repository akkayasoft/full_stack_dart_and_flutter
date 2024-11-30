import 'package:flutter/material.dart';

class StatelessAndStateFull extends StatelessWidget {
  const StatelessAndStateFull({super.key});

  @override
  Widget build(BuildContext context) {
    return const Counter(isim: "Ayhan",);
  }
}

class MyName extends StatelessWidget {
  final String name;
  const MyName({super.key, required this.name});

  @override
  Widget build(BuildContext context) => Text(name);
}

class Counter extends StatefulWidget {
  final String isim;
  const Counter({super.key,required this.isim});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("${widget.isim} :"),
        Text("$_counter"),
        IconButton(
          icon: const Icon(Icons.add),
          onPressed: () {
            setState(
              () {
                _counter++;
              },
            );
          },
        ),
      ],
    );
  }
}
