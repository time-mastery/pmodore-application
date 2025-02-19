// Mocks generated by Mockito 5.4.4 from annotations
// in pomodore/test/features/configuration/presentation/blocs/settings_bloc/settings_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:flutter/material.dart' as _i12;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pomodore/core/resources/params/settings_params.dart' as _i8;
import 'package:pomodore/core/resources/params/theme_params.dart' as _i13;
import 'package:pomodore/features/configuration/domain/entities/settings_entity.dart'
    as _i6;
import 'package:pomodore/features/configuration/domain/repositories/settings_repository.dart'
    as _i2;
import 'package:pomodore/features/configuration/domain/usecases/change_locale_usecase.dart'
    as _i9;
import 'package:pomodore/features/configuration/domain/usecases/change_settings_usecase.dart'
    as _i7;
import 'package:pomodore/features/configuration/domain/usecases/change_theme_usecase.dart'
    as _i11;
import 'package:pomodore/features/configuration/domain/usecases/get_locale_usecase.dart'
    as _i10;
import 'package:pomodore/features/configuration/domain/usecases/get_settings_usecase.dart'
    as _i4;
import 'package:pomodore/features/configuration/domain/usecases/get_theme_usecase.dart'
    as _i14;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSettingsRepository_0 extends _i1.SmartFake
    implements _i2.SettingsRepository {
  _FakeSettingsRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetSettingsUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetSettingsUseCase extends _i1.Mock
    implements _i4.GetSettingsUseCase {
  MockGetSettingsUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SettingsRepository get settingsRepository => (super.noSuchMethod(
        Invocation.getter(#settingsRepository),
        returnValue: _FakeSettingsRepository_0(
          this,
          Invocation.getter(#settingsRepository),
        ),
      ) as _i2.SettingsRepository);

  @override
  _i5.Future<_i3.Either<String, _i6.SettingsEntity>> call({String? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i3.Either<String, _i6.SettingsEntity>>.value(
            _FakeEither_1<String, _i6.SettingsEntity>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i3.Either<String, _i6.SettingsEntity>>);
}

/// A class which mocks [ChangeSettingsUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockChangeSettingsUseCase extends _i1.Mock
    implements _i7.ChangeSettingsUseCase {
  MockChangeSettingsUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SettingsRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeSettingsRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.SettingsRepository);

  @override
  _i5.Future<_i3.Either<String, _i6.SettingsEntity>> call(
          {_i8.ChangeSettingsParams? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i3.Either<String, _i6.SettingsEntity>>.value(
            _FakeEither_1<String, _i6.SettingsEntity>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i3.Either<String, _i6.SettingsEntity>>);
}

/// A class which mocks [ChangeLocaleUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockChangeLocaleUseCase extends _i1.Mock
    implements _i9.ChangeLocaleUseCase {
  MockChangeLocaleUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SettingsRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeSettingsRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.SettingsRepository);

  @override
  _i5.Future<_i3.Either<String, String>> call({String? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i3.Either<String, String>>.value(
            _FakeEither_1<String, String>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i3.Either<String, String>>);
}

/// A class which mocks [GetLocaleUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetLocaleUseCase extends _i1.Mock implements _i10.GetLocaleUseCase {
  MockGetLocaleUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SettingsRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeSettingsRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.SettingsRepository);

  @override
  _i5.Future<_i3.Either<String, String>> call({String? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i3.Either<String, String>>.value(
            _FakeEither_1<String, String>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i3.Either<String, String>>);
}

/// A class which mocks [ChangeThemeUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockChangeThemeUseCase extends _i1.Mock
    implements _i11.ChangeThemeUseCase {
  MockChangeThemeUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SettingsRepository get settingsRepository => (super.noSuchMethod(
        Invocation.getter(#settingsRepository),
        returnValue: _FakeSettingsRepository_0(
          this,
          Invocation.getter(#settingsRepository),
        ),
      ) as _i2.SettingsRepository);

  @override
  _i5.Future<_i3.Either<String, _i12.ThemeData>?> call(
          {_i13.ThemeParams? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i3.Either<String, _i12.ThemeData>?>.value(),
      ) as _i5.Future<_i3.Either<String, _i12.ThemeData>?>);
}

/// A class which mocks [GetThemeUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetThemeUseCase extends _i1.Mock implements _i14.GetThemeUseCase {
  MockGetThemeUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SettingsRepository get settingsRepository => (super.noSuchMethod(
        Invocation.getter(#settingsRepository),
        returnValue: _FakeSettingsRepository_0(
          this,
          Invocation.getter(#settingsRepository),
        ),
      ) as _i2.SettingsRepository);

  @override
  _i5.Future<_i3.Either<String, _i12.ThemeData>> call({String? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i3.Either<String, _i12.ThemeData>>.value(
            _FakeEither_1<String, _i12.ThemeData>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i3.Either<String, _i12.ThemeData>>);
}
