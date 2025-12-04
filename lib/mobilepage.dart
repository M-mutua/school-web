import 'package:flutter/material.dart';

class Mobilepage extends StatelessWidget {
  const Mobilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mobile Layout')),
      backgroundColor: Colors.lightBlueAccent,
      body: const Center(child: Text('This is the mobile layout')),
    );
  }
}
