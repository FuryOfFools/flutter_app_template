import 'package:flutter/material.dart';
import 'package:flutter_app_template/models/navigation/app_router.dart';
import 'package:flutter_app_template/models/shared_preferences/provider.dart';
import 'package:flutter_app_template/ui/screens/loading.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

// part 'main.g.dart';

void main() async {
  runApp(const ProviderScope(child: LoadingScreen()));
  final prefs = await SharedPreferences.getInstance();
  final appRouter = AppRouter();
  runApp(ProviderScope(
    overrides: [
      sharedPreferencesProvider.overrideWithValue(prefs),
    ],
    child: MainApp(appRouter: appRouter),
  ));
}

class MainApp extends ConsumerWidget {
  final AppRouter appRouter;

  const MainApp({super.key, required this.appRouter});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      routerConfig: appRouter.config(),
    );
  }
}
