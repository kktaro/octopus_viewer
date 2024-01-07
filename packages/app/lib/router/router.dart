import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:home/home_screen.dart';
import 'package:login/login_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:usecase/usecase/is_login_check_usecase.dart';

part 'generated/router.g.dart';

@riverpod
GoRouter router(RouterRef ref) {
  final isLogin = ref.watch(isLoginCheckUsecaseProvider);

  return GoRouter(
    initialLocation: '/',
    routes: $appRoutes,
    redirect: (context, state) {
      final isLoginResult = isLogin.valueOrNull;
      if (isLoginResult == null) return null;

      if (isLoginResult) {
        return '/';
      } else {
        return '/login';
      }
    },
  );
}

@TypedGoRoute<HomeRoute>(
  path: '/',
  routes: [
    TypedGoRoute<LoginRoute>(
      path: 'login',
    ),
  ],
)
@immutable
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return HomeScreen(
      onLogout: () => LoginRoute().go(context),
    );
  }
}

@immutable
class LoginRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return LoginScreen(
      onLogin: () => HomeRoute().go(context),
    );
  }
}
