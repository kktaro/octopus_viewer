import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:octopus_viewer/ui/router/router.dart';

class LoginScreen extends ConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: () => HomeRoute().go(context),
          child: const Text('Go Home'),
        ),
      ),
    );
  }
}
