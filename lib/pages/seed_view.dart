import 'package:flutter/material.dart';

class SeedView extends StatefulWidget {
  const SeedView({super.key});

  @override
  State<SeedView> createState() => _SeedViewState();
}

class _SeedViewState extends State<SeedView> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Seed',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
