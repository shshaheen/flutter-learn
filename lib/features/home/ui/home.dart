import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grocery App'),
      ),
      body: const Center(
        child: Text('Welcome to the Grocery App!'),
      ),
    );
  }
}