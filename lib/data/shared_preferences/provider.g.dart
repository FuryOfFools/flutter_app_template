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
String _$spSetValueHash() => r'fea6aa475ed31c119febcf0ec0f4fb6f83144f30';

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
    required String name,
  }) {
    return SpSetValueProvider(
      value: value,
      name: name,
    );
  }

  @override
  SpSetValueProvider getProviderOverride(
    covariant SpSetValueProvider provider,
  ) {
    return call(
      value: provider.value,
      name: provider.name,
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
    required this.name,
  }) : super.internal(
          (ref) => spSetValue(
            ref,
            value: value,
            name: name,
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
  final String name;

  @override
  bool operator ==(Object other) {
    return other is SpSetValueProvider &&
        other.value == value &&
        other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, value.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetBoolHash() => r'ebfb13312f79e152591fb5514be4a57c7359ba02';
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
    String name,
  ) {
    return SpGetBoolProvider(
      name,
    );
  }

  @override
  SpGetBoolProvider getProviderOverride(
    covariant SpGetBoolProvider provider,
  ) {
    return call(
      provider.name,
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
    this.name,
  ) : super.internal(
          (ref) => spGetBool(
            ref,
            name,
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

  final String name;

  @override
  bool operator ==(Object other) {
    return other is SpGetBoolProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetIntHash() => r'a32abae60b7e71f342df13364aa2f8eed46be9b4';
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
    String name,
  ) {
    return SpGetIntProvider(
      name,
    );
  }

  @override
  SpGetIntProvider getProviderOverride(
    covariant SpGetIntProvider provider,
  ) {
    return call(
      provider.name,
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
    this.name,
  ) : super.internal(
          (ref) => spGetInt(
            ref,
            name,
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

  final String name;

  @override
  bool operator ==(Object other) {
    return other is SpGetIntProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetDoubleHash() => r'8463af85e787ce2785673c8ffac793556f8c1aaa';
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
    String name,
  ) {
    return SpGetDoubleProvider(
      name,
    );
  }

  @override
  SpGetDoubleProvider getProviderOverride(
    covariant SpGetDoubleProvider provider,
  ) {
    return call(
      provider.name,
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
    this.name,
  ) : super.internal(
          (ref) => spGetDouble(
            ref,
            name,
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

  final String name;

  @override
  bool operator ==(Object other) {
    return other is SpGetDoubleProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$spGetStringHash() => r'430b4a6f56337fef55669f864f036a306835e498';
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
    String name,
  ) {
    return SpGetStringProvider(
      name,
    );
  }

  @override
  SpGetStringProvider getProviderOverride(
    covariant SpGetStringProvider provider,
  ) {
    return call(
      provider.name,
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
    this.name,
  ) : super.internal(
          (ref) => spGetString(
            ref,
            name,
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

  final String name;

  @override
  bool operator ==(Object other) {
    return other is SpGetStringProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
