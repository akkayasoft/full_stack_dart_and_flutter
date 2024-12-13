import 'package:flutter/material.dart';

class AlertDialogs extends StatelessWidget {
  const AlertDialogs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text('Sözcükte Anlam'),
                    content: const Text('Konuyu Bitirdiniz mi?'),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text('Close')),
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text('Yes')),
                    ],
                  );
                });
          },
          child: const Text('Alert Dialog'),
        ),
      ),
    );
  }
}
