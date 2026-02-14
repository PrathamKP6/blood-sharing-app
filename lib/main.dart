import 'package:flutter/material.dart';

void main() {
  runApp(const BloodSharingApp());
}

class BloodSharingApp extends StatelessWidget {
  const BloodSharingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blood Sharing App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomeScreen(),
    );
  }
}

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
