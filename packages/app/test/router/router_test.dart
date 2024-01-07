import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:home/home_screen.dart';
import 'package:login/login_screen.dart';
import 'package:octopus_viewer/app.dart';
import 'package:usecase/usecase/is_login_check_usecase.dart';

void main() {
  Future<void> pumpRouter(
    WidgetTester tester,
    FutureOr<bool> loginStatus,
  ) async {
    await tester.pumpWidget(
      ProviderScope(
        overrides: [
          isLoginCheckUsecaseProvider.overrideWith((ref) {
            return loginStatus;
          }),
        ],
        child: const App(),
      ),
    );
  }

  testWidgets('ログイン中', (tester) async {
    await pumpRouter(tester, true);

    expect(find.byType(HomeScreen), findsOneWidget);
  });

  testWidgets('ログアウト中', (tester) async {
    await pumpRouter(tester, false);

    expect(find.byType(LoginScreen), findsOneWidget);
  });

  testWidgets('ログイン状態読み込み中', (tester) async {
    await pumpRouter(tester, Future.value(false));

    expect(find.byType(HomeScreen), findsOneWidget);
  });
}
