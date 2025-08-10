import 'package:flutter/material.dart';
import 'package:safe_key/core/app_colors.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryLight,
          foregroundColor: AppColors.primaryDarkLight,
        ),
        drawer: const Drawer(),
        body: Center(child: Text('Hello World!')),
      ),
    );
  }
}
