import 'package:flutter/material.dart';

class Tabletpage extends StatelessWidget {
  const Tabletpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tablet Layout')),
      backgroundColor: Colors.orangeAccent,
      body: const Center(child: Text('This is the tablet layout')),
    );
  }
}
