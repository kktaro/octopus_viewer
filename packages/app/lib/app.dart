import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:octopus_viewer/router/router.dart';
import 'package:ui/theme/octopus_viewer_theme.dart';

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(octopusViewerThemeProvider);
    final router = ref.watch(routerProvider);

    return MaterialApp.router(
      title: 'Octopus Viewer',
      theme: theme,
      routerConfig: router,
    );
  }
}
