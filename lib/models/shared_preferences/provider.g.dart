// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sharedPreferencesHash() => r'75e745127707e465d3f55ce89ddcc932bd72bc2d';

/// See also [sharedPreferences].
@ProviderFor(sharedPreferences)
final sharedPreferencesProvider = Provider<SharedPreferences>.internal(
  sharedPreferences,
  name: r'sharedPreferencesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sharedPreferencesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SharedPreferencesRef = ProviderRef<SharedPreferences>;
String _$spSetValueHash() => r'e72c798181e59ae6370a844118640b30ce78512e';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef SpSetValueRef = AutoDisposeFutureProviderRef<void>;

/// See also [spSetValue].
@ProviderFor(spSetValue)
const spSetValueProvider = SpSetValueFamily();

/// See also [spSetValue].
class SpSetValueFamily extends Family<AsyncValue<void>> {
  /// See also [spSetValue].
  const SpSetValueFamily();

  /// See also [spSetValue].
  SpSetValueProvider call({
    required dynamic value,
    required String title,
  }) {
    return SpSetValueProvider(
      value: value,
      title: title,
    );
  }

  @override
  SpSetValueProvider getProviderOverride(
    covariant SpSetValueProvider provider,
  ) {
    return call(
      value: provider.value,
      title: provider.title,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'spSetValueProvider';
}

/// See also [spSetValue].
class SpSetValueProvider extends AutoDisposeFutureProvider<void> {
  /// See also [spSetValue].
  SpSetValueProvider({
    required this.value,
    required this.title,
  }) : super.internal(
          (ref) => spSetValue(
            ref,
            value: value,
            title: title,
          ),
          from: spSetValueProvider,
          name: r'spSetValueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spSetValueHash,
          dependencies: SpSetValueFamily._dependencies,
          allTransitiveDependencies:
              SpSetValueFamily._allTransitiveDependencies,
        );

  final dynamic value;
  final String title;

  @override
  bool operator ==(Object other) {
    return other is SpSetValueProvider &&
        other.value == value &&
        other.title == title;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, value.hashCode);
    hash = _SystemHash.combine(hash, title.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetBoolHash() => r'c734f2dd67a84412a60a402b34f2e0805512c716';
typedef SpGetBoolRef = AutoDisposeProviderRef<bool?>;

/// See also [spGetBool].
@ProviderFor(spGetBool)
const spGetBoolProvider = SpGetBoolFamily();

/// See also [spGetBool].
class SpGetBoolFamily extends Family<bool?> {
  /// See also [spGetBool].
  const SpGetBoolFamily();

  /// See also [spGetBool].
  SpGetBoolProvider call(
    String title,
  ) {
    return SpGetBoolProvider(
      title,
    );
  }

  @override
  SpGetBoolProvider getProviderOverride(
    covariant SpGetBoolProvider provider,
  ) {
    return call(
      provider.title,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'spGetBoolProvider';
}

/// See also [spGetBool].
class SpGetBoolProvider extends AutoDisposeProvider<bool?> {
  /// See also [spGetBool].
  SpGetBoolProvider(
    this.title,
  ) : super.internal(
          (ref) => spGetBool(
            ref,
            title,
          ),
          from: spGetBoolProvider,
          name: r'spGetBoolProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spGetBoolHash,
          dependencies: SpGetBoolFamily._dependencies,
          allTransitiveDependencies: SpGetBoolFamily._allTransitiveDependencies,
        );

  final String title;

  @override
  bool operator ==(Object other) {
    return other is SpGetBoolProvider && other.title == title;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, title.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetIntHash() => r'abb96729541dd2f2613bfdec57235d6cf0b7513c';
typedef SpGetIntRef = AutoDisposeProviderRef<int?>;

/// See also [spGetInt].
@ProviderFor(spGetInt)
const spGetIntProvider = SpGetIntFamily();

/// See also [spGetInt].
class SpGetIntFamily extends Family<int?> {
  /// See also [spGetInt].
  const SpGetIntFamily();

  /// See also [spGetInt].
  SpGetIntProvider call(
    String title,
  ) {
    return SpGetIntProvider(
      title,
    );
  }

  @override
  SpGetIntProvider getProviderOverride(
    covariant SpGetIntProvider provider,
  ) {
    return call(
      provider.title,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'spGetIntProvider';
}

/// See also [spGetInt].
class SpGetIntProvider extends AutoDisposeProvider<int?> {
  /// See also [spGetInt].
  SpGetIntProvider(
    this.title,
  ) : super.internal(
          (ref) => spGetInt(
            ref,
            title,
          ),
          from: spGetIntProvider,
          name: r'spGetIntProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spGetIntHash,
          dependencies: SpGetIntFamily._dependencies,
          allTransitiveDependencies: SpGetIntFamily._allTransitiveDependencies,
        );

  final String title;

  @override
  bool operator ==(Object other) {
    return other is SpGetIntProvider && other.title == title;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, title.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetDoubleHash() => r'9af4bd30a9a4d88fed7ca542fd2d004955d3e7e0';
typedef SpGetDoubleRef = AutoDisposeProviderRef<double?>;

/// See also [spGetDouble].
@ProviderFor(spGetDouble)
const spGetDoubleProvider = SpGetDoubleFamily();

/// See also [spGetDouble].
class SpGetDoubleFamily extends Family<double?> {
  /// See also [spGetDouble].
  const SpGetDoubleFamily();

  /// See also [spGetDouble].
  SpGetDoubleProvider call(
    String title,
  ) {
    return SpGetDoubleProvider(
      title,
    );
  }

  @override
  SpGetDoubleProvider getProviderOverride(
    covariant SpGetDoubleProvider provider,
  ) {
    return call(
      provider.title,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'spGetDoubleProvider';
}

/// See also [spGetDouble].
class SpGetDoubleProvider extends AutoDisposeProvider<double?> {
  /// See also [spGetDouble].
  SpGetDoubleProvider(
    this.title,
  ) : super.internal(
          (ref) => spGetDouble(
            ref,
            title,
          ),
          from: spGetDoubleProvider,
          name: r'spGetDoubleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spGetDoubleHash,
          dependencies: SpGetDoubleFamily._dependencies,
          allTransitiveDependencies:
              SpGetDoubleFamily._allTransitiveDependencies,
        );

  final String title;

  @override
  bool operator ==(Object other) {
    return other is SpGetDoubleProvider && other.title == title;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, title.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetStringHash() => r'7f86e9a3a49d9080bbe7945e29da79b5114c9d35';
typedef SpGetStringRef = AutoDisposeProviderRef<String?>;

/// See also [spGetString].
@ProviderFor(spGetString)
const spGetStringProvider = SpGetStringFamily();

/// See also [spGetString].
class SpGetStringFamily extends Family<String?> {
  /// See also [spGetString].
  const SpGetStringFamily();

  /// See also [spGetString].
  SpGetStringProvider call(
    String title,
  ) {
    return SpGetStringProvider(
      title,
    );
  }

  @override
  SpGetStringProvider getProviderOverride(
    covariant SpGetStringProvider provider,
  ) {
    return call(
      provider.title,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'spGetStringProvider';
}

/// See also [spGetString].
class SpGetStringProvider extends AutoDisposeProvider<String?> {
  /// See also [spGetString].
  SpGetStringProvider(
    this.title,
  ) : super.internal(
          (ref) => spGetString(
            ref,
            title,
          ),
          from: spGetStringProvider,
          name: r'spGetStringProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spGetStringHash,
          dependencies: SpGetStringFamily._dependencies,
          allTransitiveDependencies:
              SpGetStringFamily._allTransitiveDependencies,
        );

  final String title;

  @override
  bool operator ==(Object other) {
    return other is SpGetStringProvider && other.title == title;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, title.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
