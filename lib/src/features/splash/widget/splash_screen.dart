import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.catching_pokemon, size: 100),
              SizedBox(height: 20),
              Text('loading...'),
            ],
          ),
        ),
      ),
    );
  }
}
