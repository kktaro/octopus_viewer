import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:octopus_viewer/ui/home/home_screen.dart';

void main() {
  Future<void> setUpWidget(WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: HomeScreen(),
      ),
    );
  }

  testWidgets('home screen init', (WidgetTester tester) async {
    await setUpWidget(tester);

    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Go Login'), findsOneWidget);
  });
}
