import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

typedef OnLogout = void Function();

class HomeScreen extends ConsumerWidget {
  const HomeScreen({
    required this.onLogout,
    super.key,
  });
  final OnLogout onLogout;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: onLogout,
          child: const Text('Go Login'),
        ),
      ),
    );
  }
}
