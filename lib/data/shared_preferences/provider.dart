import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'provider.g.dart';

@Riverpod(keepAlive: true)
SharedPreferences sharedPreferences(SharedPreferencesRef ref) =>
    throw UnimplementedError();

@riverpod
Future<void> spSetValue(SpSetValueRef ref,
    {required var value, required String name}) async {
  switch (value) {
    case bool:
      ref.watch(sharedPreferencesProvider).setBool(name, value);
    case int:
      ref.watch(sharedPreferencesProvider).setInt(name, value);
    case double:
      ref.watch(sharedPreferencesProvider).setDouble(name, value);
    case String:
      ref.watch(sharedPreferencesProvider).setString(name, value);
  }
}

@riverpod
bool? spGetBool(SpGetBoolRef ref, String name) =>
    ref.watch(sharedPreferencesProvider).getBool(name);

@riverpod
int? spGetInt(SpGetIntRef ref, String name) =>
    ref.watch(sharedPreferencesProvider).getInt(name);

@riverpod
double? spGetDouble(SpGetDoubleRef ref, String name) =>
    ref.watch(sharedPreferencesProvider).getDouble(name);
@riverpod
String? spGetString(SpGetStringRef ref, String name) =>
    ref.watch(sharedPreferencesProvider).getString(name);
