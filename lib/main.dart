import 'package:flutter/material.dart';
import 'package:flutter_app_template/data/navigation/app_router.dart';
import 'package:flutter_app_template/data/shared_preferences/provider.dart';
import 'package:flutter_app_template/ui/screens/loading.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

// part 'main.gr.dart';

void main() async {
  runApp(const ProviderScope(child: LoadingScreen()));
  final prefs = await SharedPreferences.getInstance();
  final appRouter = AppRouter();
  runApp(ProviderScope(
    overrides: [
      sharedPreferencesProvider.overrideWithValue(prefs),
    ],
    child: MainApp(appRouter),
  ));
}

class MainApp extends StatelessWidget {
  final AppRouter appRouter;
  const MainApp(this.appRouter, {super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter.config(),
    );
  }
}
