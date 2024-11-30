import 'package:flutter/material.dart';

class StackPositioned extends StatelessWidget {
  const StackPositioned({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack Positioned"),
      ),
      body: Center(
        child: Stack(
          children: [
            //Text bu şekliyle container ın tam altında kalır.
            const Positioned(
              top: 40,
              left: 65,
              child: Text(
                'Hello Flutter',
              ),
            ),
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
