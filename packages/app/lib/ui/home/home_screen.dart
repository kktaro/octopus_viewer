import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:octopus_viewer/ui/router/router.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: () => LoginRoute().go(context),
          child: const Text('Go Login'),
        ),
      ),
    );
  }
}
