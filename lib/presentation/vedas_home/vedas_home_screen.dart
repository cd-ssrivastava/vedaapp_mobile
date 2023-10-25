

import 'package:flutter/material.dart';

class VedasHomeScreen extends StatefulWidget {
  const VedasHomeScreen({super.key });



  @override
  State<VedasHomeScreen> createState() => _VedasHomeScreenState();
}

class _VedasHomeScreenState extends State<VedasHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
