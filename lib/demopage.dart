import 'package:flutter/material.dart';
import 'package:school_web/desktoppage.dart';
import 'package:school_web/mobilepage.dart';
import 'package:school_web/tabletpage.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return Mobilepage();
        } else if (constraints.maxWidth < 1200) {
          return Tabletpage();
        } else {
          return Desktoppage();
        }
      },
    );
  }
}
