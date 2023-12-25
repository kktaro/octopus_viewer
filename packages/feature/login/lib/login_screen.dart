import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

typedef OnLogin = void Function();

class LoginScreen extends ConsumerWidget {
  const LoginScreen({
    required this.onLogin,
    super.key,
  });
  final OnLogin onLogin;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: onLogin,
          child: const Text('Go Home'),
        ),
      ),
    );
  }
}
