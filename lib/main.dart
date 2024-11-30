import 'package:flutter/material.dart';
import 'Flutter/dersler/state_management/flutter..._state_management1.dart';
import 'Flutter/dersler/flutter007_stateless_stateful_widgets.dart';
import 'Flutter/dersler/flutter009_material_design.dart';
import 'Flutter/dersler/flutter010_scaffold_widget.dart';
import 'Flutter/dersler/flutter011_buttons.dart';
import 'Flutter/dersler/flutter012_alert_dialog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const DemoPage(),
    );
  }
}
