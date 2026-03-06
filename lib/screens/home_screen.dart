import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Blood Sharing Community"),
      ),
      body: const Center(
        child: Text(
          "Welcome to Blood Sharing App 🩸",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}