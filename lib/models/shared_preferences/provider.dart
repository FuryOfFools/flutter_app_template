import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'provider.g.dart';

@Riverpod(keepAlive: true)
SharedPreferences sharedPreferences(SharedPreferencesRef ref) =>
    throw UnimplementedError();

@riverpod
Future<void> spSetValue(SpSetValueRef ref,
    {required var value, required String title}) async {
  switch (value) {
    case bool:
      ref.watch(sharedPreferencesProvider).setBool(title, value);
    case int:
      ref.watch(sharedPreferencesProvider).setInt(title, value);
    case double:
      ref.watch(sharedPreferencesProvider).setDouble(title, value);
    case String:
      ref.watch(sharedPreferencesProvider).setString(title, value);
  }
}

@riverpod
bool? spGetBool(SpGetBoolRef ref, String title) =>
    ref.watch(sharedPreferencesProvider).getBool(title);

@riverpod
int? spGetInt(SpGetIntRef ref, String title) =>
    ref.watch(sharedPreferencesProvider).getInt(title);

@riverpod
double? spGetDouble(SpGetDoubleRef ref, String title) =>
    ref.watch(sharedPreferencesProvider).getDouble(title);

@riverpod
String? spGetString(SpGetStringRef ref, String title) =>
    ref.watch(sharedPreferencesProvider).getString(title);
