import 'package:flutter/material.dart';

import 'features/game_manager/presentation/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thousand Year Old Familiar',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xff660000),
        ),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Thousand Year Old Familiar'),
    );
  }
}
