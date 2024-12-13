import 'package:flutter/material.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({super.key});

  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  int _counter = 0;
  late String mesaj;

  @override
  void initState() {
    super.initState();
    mesaj = "Merhaba";
  }

  void _increment() {
    setState(() => _counter++);
  }

  void _decrement() {
    setState(() => _counter--);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Traditional State Management"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: _increment,
              child: const Text("+1"),
            ),
            const SizedBox(
              width: 20,
            ),
            Text("$mesaj : $_counter"),
            const SizedBox(
              width: 20,
            ),
            TextButton(onPressed: _decrement, child: const Text("-1")),
            const SizedBox(
              width: 20,
            ),
          ],
        ),
      ),
    );
  }
}
