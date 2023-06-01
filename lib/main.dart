import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_template/models/firebase/provider.dart';
import 'package:flutter_app_template/models/navigation/app_router.dart';
import 'package:flutter_app_template/models/shared_preferences/provider.dart';
import 'package:flutter_app_template/ui/tabs/loading.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

// part 'main.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: LoadingScreen()));
  final prefs = await SharedPreferences.getInstance();
  final appRouter = AppRouter();
  FirebaseApp firebaseApp = await Firebase.initializeApp();
  runApp(ProviderScope(
    overrides: [
      sharedPreferencesProvider.overrideWithValue(prefs),
      firebaseAppProvider.overrideWithValue(firebaseApp),
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
