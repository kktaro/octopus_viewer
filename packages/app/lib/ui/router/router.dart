import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:home/home_screen.dart';
import 'package:login/login_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/router.g.dart';

@riverpod
GoRouter router(RouterRef ref) {
  return GoRouter(
    initialLocation: '/',
    routes: $appRoutes,
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
