import 'package:flutter/material.dart';

final myList = List.generate(100, (index) => index);

class ListViewBuilderWidget extends StatelessWidget {
  const ListViewBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Builder'),
      ),
      body: ListView.builder(
        shrinkWrap: true,
        physics: const ScrollPhysics(),
        itemCount: 100,
        itemBuilder: (context, index) {
          return Text('Item ${myList[index]}');
        },
      ),
    );
  }
}
