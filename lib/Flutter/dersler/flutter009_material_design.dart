import 'package:flutter/material.dart';

class MaterialDesign extends StatelessWidget {
  const MaterialDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Material Design"),
        actions: const [
          Padding(
            padding: EdgeInsets.only(
              right: 20,
            ),
            child: Icon(Icons.info),
          ),
        ],
      ),
      drawer: const Drawer(),
      body: const Center(
        child: Text("Woow nice a book"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
