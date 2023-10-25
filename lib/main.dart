import 'package:flutter/material.dart';
import 'package:vedaapp_mobile/common/veda_app_router_config.dart';
import 'package:vedaapp_mobile/presentation/vedas_home/vedas_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: vedaAppRouter,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
