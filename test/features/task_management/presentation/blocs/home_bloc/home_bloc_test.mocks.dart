// Mocks generated by Mockito 5.4.4 from annotations
// in pomodore/test/features/task_management/presentation/blocs/home_bloc/home_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pomodore/core/resources/params/no_params.dart' as _i9;
import 'package:pomodore/features/task_management/domain/entities/daily_information_entity.dart'
    as _i6;
import 'package:pomodore/features/task_management/domain/entities/task_entity.dart'
    as _i8;
import 'package:pomodore/features/task_management/domain/repositories/task_repository.dart'
    as _i3;
import 'package:pomodore/features/task_management/domain/usecases/check_daily_goal_usecase.dart'
    as _i10;
import 'package:pomodore/features/task_management/domain/usecases/get_daily_information_usecase.dart'
    as _i4;
import 'package:pomodore/features/task_management/domain/usecases/get_uncompleted_tasks_usecase.dart'
    as _i7;
import 'package:pomodore/features/task_management/domain/usecases/save_daily_goal_usecase.dart'
    as _i11;

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

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTaskRepository_1 extends _i1.SmartFake
    implements _i3.TaskRepository {
  _FakeTaskRepository_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetDailyInformationUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetDailyInformationUseCase extends _i1.Mock
    implements _i4.GetDailyInformationUseCase {
  MockGetDailyInformationUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<String, _i6.DailyInformationEntity>> call(
          {DateTime? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue:
            _i5.Future<_i2.Either<String, _i6.DailyInformationEntity>>.value(
                _FakeEither_0<String, _i6.DailyInformationEntity>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i2.Either<String, _i6.DailyInformationEntity>>);
}

/// A class which mocks [GetUnCompletedTasksUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetUnCompletedTasksUseCase extends _i1.Mock
    implements _i7.GetUnCompletedTasksUseCase {
  MockGetUnCompletedTasksUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<String, List<_i8.TaskEntity>>> call(
          {_i9.NoParams? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i2.Either<String, List<_i8.TaskEntity>>>.value(
            _FakeEither_0<String, List<_i8.TaskEntity>>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i2.Either<String, List<_i8.TaskEntity>>>);
}

/// A class which mocks [DailyInformationEntity].
///
/// See the documentation for Mockito's code generation for more information.
class MockDailyInformationEntity extends _i1.Mock
    implements _i6.DailyInformationEntity {
  MockDailyInformationEntity() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get taskQuantity => (super.noSuchMethod(
        Invocation.getter(#taskQuantity),
        returnValue: 0,
      ) as int);

  @override
  int get completedTaskQuantity => (super.noSuchMethod(
        Invocation.getter(#completedTaskQuantity),
        returnValue: 0,
      ) as int);

  @override
  int get dailyGoalQuantity => (super.noSuchMethod(
        Invocation.getter(#dailyGoalQuantity),
        returnValue: 0,
      ) as int);

  @override
  double get processPercentage => (super.noSuchMethod(
        Invocation.getter(#processPercentage),
        returnValue: 0.0,
      ) as double);

  @override
  List<Object> get props => (super.noSuchMethod(
        Invocation.getter(#props),
        returnValue: <Object>[],
      ) as List<Object>);
}

/// A class which mocks [CheckDailyGoalUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockCheckDailyGoalUseCase extends _i1.Mock
    implements _i10.CheckDailyGoalUseCase {
  MockCheckDailyGoalUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.TaskRepository get taskRepository => (super.noSuchMethod(
        Invocation.getter(#taskRepository),
        returnValue: _FakeTaskRepository_1(
          this,
          Invocation.getter(#taskRepository),
        ),
      ) as _i3.TaskRepository);

  @override
  _i5.Future<_i2.Either<String, bool>> call({DateTime? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i2.Either<String, bool>>.value(
            _FakeEither_0<String, bool>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i2.Either<String, bool>>);
}

/// A class which mocks [SaveDailyGoalUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockSaveDailyGoalUseCase extends _i1.Mock
    implements _i11.SaveDailyGoalUseCase {
  MockSaveDailyGoalUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.TaskRepository get taskRepository => (super.noSuchMethod(
        Invocation.getter(#taskRepository),
        returnValue: _FakeTaskRepository_1(
          this,
          Invocation.getter(#taskRepository),
        ),
      ) as _i3.TaskRepository);

  @override
  _i5.Future<_i2.Either<String, bool>> call({int? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
          {#params: params},
        ),
        returnValue: _i5.Future<_i2.Either<String, bool>>.value(
            _FakeEither_0<String, bool>(
          this,
          Invocation.method(
            #call,
            [],
            {#params: params},
          ),
        )),
      ) as _i5.Future<_i2.Either<String, bool>>);
}
