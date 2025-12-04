import 'package:flutter/material.dart';

class Desktoppage extends StatelessWidget {
  const Desktoppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Desktop Layout')),
      backgroundColor: Colors.greenAccent,
      body: const Center(child: Text('This is the desktop layout')),
    );
  }
}
