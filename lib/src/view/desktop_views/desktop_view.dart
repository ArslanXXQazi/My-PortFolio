import 'package:flutter/material.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        Expanded(
          flex: 20,
            child: Container(color: Colors.red,)),
        Expanded(
          flex: 80,
            child: Container(color: Colors.green,)),
      ],),
    );
  }
}
