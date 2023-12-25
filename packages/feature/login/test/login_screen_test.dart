import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:login/login_screen.dart';

void main() {
  Future<void> setUpWidget(WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: LoginScreen(
          onLogin: () {},
        ),
      ),
    );
  }

  testWidgets('login screen init', (WidgetTester tester) async {
    await setUpWidget(tester);

    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Go Home'), findsOneWidget);
  });
}
