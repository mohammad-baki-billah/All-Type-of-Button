import 'package:flutter/material.dart';

class ElevatedPage extends StatefulWidget {
  const ElevatedPage({super.key});

  @override
  State<ElevatedPage> createState() => _ElevatedPageState();
}

class _ElevatedPageState extends State<ElevatedPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Elevated Page'),),
    );
  }
}