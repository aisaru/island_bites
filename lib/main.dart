import 'package:flutter/material.dart';
import 'package:island_bites/components/app_scaffold.dart';
import 'package:island_bites/components/button.dart';
import 'package:island_bites/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Center(
        child: Button(
          onTap: () {},
          title: 'Sign In',
        ),
      ),
    );
  }
}
