import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'provider.g.dart';

@Riverpod(keepAlive: true)
FirebaseApp firebaseApp(FirebaseAppRef ref) => throw UnimplementedError();

@Riverpod(keepAlive: true)
FirebaseMessaging firebaseMessanging(FirebaseMessangingRef ref) =>
    FirebaseMessaging.instance;

@Riverpod(keepAlive: true)
FirebaseCrashlytics firebaseCrashlytics(FirebaseCrashlyticsRef ref) =>
    FirebaseCrashlytics.instance;
