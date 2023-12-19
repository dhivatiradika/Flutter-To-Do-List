// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(List<ToDo> todos) toDoUpdated,
    required TResult Function(ToDoFilter filter) filterChanged,
    required TResult Function(bool isCompleted, int toDoId) toDoChanged,
    required TResult Function(int todoId) todoDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(List<ToDo> todos)? toDoUpdated,
    TResult? Function(ToDoFilter filter)? filterChanged,
    TResult? Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult? Function(int todoId)? todoDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(List<ToDo> todos)? toDoUpdated,
    TResult Function(ToDoFilter filter)? filterChanged,
    TResult Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult Function(int todoId)? todoDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ToDoUpdated value) toDoUpdated,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ToDoChanged value) toDoChanged,
    required TResult Function(_ToDoDeleted value) todoDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ToDoUpdated value)? toDoUpdated,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ToDoChanged value)? toDoChanged,
    TResult? Function(_ToDoDeleted value)? todoDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ToDoUpdated value)? toDoUpdated,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ToDoChanged value)? toDoChanged,
    TResult Function(_ToDoDeleted value)? todoDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl();

  @override
  String toString() {
    return 'MainEvent.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(List<ToDo> todos) toDoUpdated,
    required TResult Function(ToDoFilter filter) filterChanged,
    required TResult Function(bool isCompleted, int toDoId) toDoChanged,
    required TResult Function(int todoId) todoDeleted,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(List<ToDo> todos)? toDoUpdated,
    TResult? Function(ToDoFilter filter)? filterChanged,
    TResult? Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult? Function(int todoId)? todoDeleted,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(List<ToDo> todos)? toDoUpdated,
    TResult Function(ToDoFilter filter)? filterChanged,
    TResult Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult Function(int todoId)? todoDeleted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ToDoUpdated value) toDoUpdated,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ToDoChanged value) toDoChanged,
    required TResult Function(_ToDoDeleted value) todoDeleted,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ToDoUpdated value)? toDoUpdated,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ToDoChanged value)? toDoChanged,
    TResult? Function(_ToDoDeleted value)? todoDeleted,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ToDoUpdated value)? toDoUpdated,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ToDoChanged value)? toDoChanged,
    TResult Function(_ToDoDeleted value)? todoDeleted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements MainEvent {
  const factory _Loaded() = _$LoadedImpl;
}

/// @nodoc
abstract class _$$ToDoUpdatedImplCopyWith<$Res> {
  factory _$$ToDoUpdatedImplCopyWith(
          _$ToDoUpdatedImpl value, $Res Function(_$ToDoUpdatedImpl) then) =
      __$$ToDoUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ToDo> todos});
}

/// @nodoc
class __$$ToDoUpdatedImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ToDoUpdatedImpl>
    implements _$$ToDoUpdatedImplCopyWith<$Res> {
  __$$ToDoUpdatedImplCopyWithImpl(
      _$ToDoUpdatedImpl _value, $Res Function(_$ToDoUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$ToDoUpdatedImpl(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDo>,
    ));
  }
}

/// @nodoc

class _$ToDoUpdatedImpl implements _ToDoUpdated {
  const _$ToDoUpdatedImpl(final List<ToDo> todos) : _todos = todos;

  final List<ToDo> _todos;
  @override
  List<ToDo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'MainEvent.toDoUpdated(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoUpdatedImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoUpdatedImplCopyWith<_$ToDoUpdatedImpl> get copyWith =>
      __$$ToDoUpdatedImplCopyWithImpl<_$ToDoUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(List<ToDo> todos) toDoUpdated,
    required TResult Function(ToDoFilter filter) filterChanged,
    required TResult Function(bool isCompleted, int toDoId) toDoChanged,
    required TResult Function(int todoId) todoDeleted,
  }) {
    return toDoUpdated(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(List<ToDo> todos)? toDoUpdated,
    TResult? Function(ToDoFilter filter)? filterChanged,
    TResult? Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult? Function(int todoId)? todoDeleted,
  }) {
    return toDoUpdated?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(List<ToDo> todos)? toDoUpdated,
    TResult Function(ToDoFilter filter)? filterChanged,
    TResult Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult Function(int todoId)? todoDeleted,
    required TResult orElse(),
  }) {
    if (toDoUpdated != null) {
      return toDoUpdated(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ToDoUpdated value) toDoUpdated,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ToDoChanged value) toDoChanged,
    required TResult Function(_ToDoDeleted value) todoDeleted,
  }) {
    return toDoUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ToDoUpdated value)? toDoUpdated,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ToDoChanged value)? toDoChanged,
    TResult? Function(_ToDoDeleted value)? todoDeleted,
  }) {
    return toDoUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ToDoUpdated value)? toDoUpdated,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ToDoChanged value)? toDoChanged,
    TResult Function(_ToDoDeleted value)? todoDeleted,
    required TResult orElse(),
  }) {
    if (toDoUpdated != null) {
      return toDoUpdated(this);
    }
    return orElse();
  }
}

abstract class _ToDoUpdated implements MainEvent {
  const factory _ToDoUpdated(final List<ToDo> todos) = _$ToDoUpdatedImpl;

  List<ToDo> get todos;
  @JsonKey(ignore: true)
  _$$ToDoUpdatedImplCopyWith<_$ToDoUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterChangedImplCopyWith<$Res> {
  factory _$$FilterChangedImplCopyWith(
          _$FilterChangedImpl value, $Res Function(_$FilterChangedImpl) then) =
      __$$FilterChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDoFilter filter});
}

/// @nodoc
class __$$FilterChangedImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$FilterChangedImpl>
    implements _$$FilterChangedImplCopyWith<$Res> {
  __$$FilterChangedImplCopyWithImpl(
      _$FilterChangedImpl _value, $Res Function(_$FilterChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$FilterChangedImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ToDoFilter,
    ));
  }
}

/// @nodoc

class _$FilterChangedImpl implements _FilterChanged {
  const _$FilterChangedImpl(this.filter);

  @override
  final ToDoFilter filter;

  @override
  String toString() {
    return 'MainEvent.filterChanged(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterChangedImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterChangedImplCopyWith<_$FilterChangedImpl> get copyWith =>
      __$$FilterChangedImplCopyWithImpl<_$FilterChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(List<ToDo> todos) toDoUpdated,
    required TResult Function(ToDoFilter filter) filterChanged,
    required TResult Function(bool isCompleted, int toDoId) toDoChanged,
    required TResult Function(int todoId) todoDeleted,
  }) {
    return filterChanged(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(List<ToDo> todos)? toDoUpdated,
    TResult? Function(ToDoFilter filter)? filterChanged,
    TResult? Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult? Function(int todoId)? todoDeleted,
  }) {
    return filterChanged?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(List<ToDo> todos)? toDoUpdated,
    TResult Function(ToDoFilter filter)? filterChanged,
    TResult Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult Function(int todoId)? todoDeleted,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ToDoUpdated value) toDoUpdated,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ToDoChanged value) toDoChanged,
    required TResult Function(_ToDoDeleted value) todoDeleted,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ToDoUpdated value)? toDoUpdated,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ToDoChanged value)? toDoChanged,
    TResult? Function(_ToDoDeleted value)? todoDeleted,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ToDoUpdated value)? toDoUpdated,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ToDoChanged value)? toDoChanged,
    TResult Function(_ToDoDeleted value)? todoDeleted,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements MainEvent {
  const factory _FilterChanged(final ToDoFilter filter) = _$FilterChangedImpl;

  ToDoFilter get filter;
  @JsonKey(ignore: true)
  _$$FilterChangedImplCopyWith<_$FilterChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToDoChangedImplCopyWith<$Res> {
  factory _$$ToDoChangedImplCopyWith(
          _$ToDoChangedImpl value, $Res Function(_$ToDoChangedImpl) then) =
      __$$ToDoChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isCompleted, int toDoId});
}

/// @nodoc
class __$$ToDoChangedImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ToDoChangedImpl>
    implements _$$ToDoChangedImplCopyWith<$Res> {
  __$$ToDoChangedImplCopyWithImpl(
      _$ToDoChangedImpl _value, $Res Function(_$ToDoChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCompleted = null,
    Object? toDoId = null,
  }) {
    return _then(_$ToDoChangedImpl(
      null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      null == toDoId
          ? _value.toDoId
          : toDoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToDoChangedImpl implements _ToDoChanged {
  const _$ToDoChangedImpl(this.isCompleted, this.toDoId);

  @override
  final bool isCompleted;
  @override
  final int toDoId;

  @override
  String toString() {
    return 'MainEvent.toDoChanged(isCompleted: $isCompleted, toDoId: $toDoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoChangedImpl &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.toDoId, toDoId) || other.toDoId == toDoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCompleted, toDoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoChangedImplCopyWith<_$ToDoChangedImpl> get copyWith =>
      __$$ToDoChangedImplCopyWithImpl<_$ToDoChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(List<ToDo> todos) toDoUpdated,
    required TResult Function(ToDoFilter filter) filterChanged,
    required TResult Function(bool isCompleted, int toDoId) toDoChanged,
    required TResult Function(int todoId) todoDeleted,
  }) {
    return toDoChanged(isCompleted, toDoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(List<ToDo> todos)? toDoUpdated,
    TResult? Function(ToDoFilter filter)? filterChanged,
    TResult? Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult? Function(int todoId)? todoDeleted,
  }) {
    return toDoChanged?.call(isCompleted, toDoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(List<ToDo> todos)? toDoUpdated,
    TResult Function(ToDoFilter filter)? filterChanged,
    TResult Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult Function(int todoId)? todoDeleted,
    required TResult orElse(),
  }) {
    if (toDoChanged != null) {
      return toDoChanged(isCompleted, toDoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ToDoUpdated value) toDoUpdated,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ToDoChanged value) toDoChanged,
    required TResult Function(_ToDoDeleted value) todoDeleted,
  }) {
    return toDoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ToDoUpdated value)? toDoUpdated,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ToDoChanged value)? toDoChanged,
    TResult? Function(_ToDoDeleted value)? todoDeleted,
  }) {
    return toDoChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ToDoUpdated value)? toDoUpdated,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ToDoChanged value)? toDoChanged,
    TResult Function(_ToDoDeleted value)? todoDeleted,
    required TResult orElse(),
  }) {
    if (toDoChanged != null) {
      return toDoChanged(this);
    }
    return orElse();
  }
}

abstract class _ToDoChanged implements MainEvent {
  const factory _ToDoChanged(final bool isCompleted, final int toDoId) =
      _$ToDoChangedImpl;

  bool get isCompleted;
  int get toDoId;
  @JsonKey(ignore: true)
  _$$ToDoChangedImplCopyWith<_$ToDoChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToDoDeletedImplCopyWith<$Res> {
  factory _$$ToDoDeletedImplCopyWith(
          _$ToDoDeletedImpl value, $Res Function(_$ToDoDeletedImpl) then) =
      __$$ToDoDeletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int todoId});
}

/// @nodoc
class __$$ToDoDeletedImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ToDoDeletedImpl>
    implements _$$ToDoDeletedImplCopyWith<$Res> {
  __$$ToDoDeletedImplCopyWithImpl(
      _$ToDoDeletedImpl _value, $Res Function(_$ToDoDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$ToDoDeletedImpl(
      null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ToDoDeletedImpl implements _ToDoDeleted {
  const _$ToDoDeletedImpl(this.todoId);

  @override
  final int todoId;

  @override
  String toString() {
    return 'MainEvent.todoDeleted(todoId: $todoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoDeletedImpl &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoDeletedImplCopyWith<_$ToDoDeletedImpl> get copyWith =>
      __$$ToDoDeletedImplCopyWithImpl<_$ToDoDeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(List<ToDo> todos) toDoUpdated,
    required TResult Function(ToDoFilter filter) filterChanged,
    required TResult Function(bool isCompleted, int toDoId) toDoChanged,
    required TResult Function(int todoId) todoDeleted,
  }) {
    return todoDeleted(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(List<ToDo> todos)? toDoUpdated,
    TResult? Function(ToDoFilter filter)? filterChanged,
    TResult? Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult? Function(int todoId)? todoDeleted,
  }) {
    return todoDeleted?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(List<ToDo> todos)? toDoUpdated,
    TResult Function(ToDoFilter filter)? filterChanged,
    TResult Function(bool isCompleted, int toDoId)? toDoChanged,
    TResult Function(int todoId)? todoDeleted,
    required TResult orElse(),
  }) {
    if (todoDeleted != null) {
      return todoDeleted(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_ToDoUpdated value) toDoUpdated,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ToDoChanged value) toDoChanged,
    required TResult Function(_ToDoDeleted value) todoDeleted,
  }) {
    return todoDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_ToDoUpdated value)? toDoUpdated,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ToDoChanged value)? toDoChanged,
    TResult? Function(_ToDoDeleted value)? todoDeleted,
  }) {
    return todoDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_ToDoUpdated value)? toDoUpdated,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ToDoChanged value)? toDoChanged,
    TResult Function(_ToDoDeleted value)? todoDeleted,
    required TResult orElse(),
  }) {
    if (todoDeleted != null) {
      return todoDeleted(this);
    }
    return orElse();
  }
}

abstract class _ToDoDeleted implements MainEvent {
  const factory _ToDoDeleted(final int todoId) = _$ToDoDeletedImpl;

  int get todoId;
  @JsonKey(ignore: true)
  _$$ToDoDeletedImplCopyWith<_$ToDoDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  ToDoFilter get filter => throw _privateConstructorUsedError;
  List<ToDo> get toDos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call({ToDoFilter filter, List<ToDo> toDos});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? toDos = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ToDoFilter,
      toDos: null == toDos
          ? _value.toDos
          : toDos // ignore: cast_nullable_to_non_nullable
              as List<ToDo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainStateImplCopyWith<$Res>
    implements $MainStateCopyWith<$Res> {
  factory _$$MainStateImplCopyWith(
          _$MainStateImpl value, $Res Function(_$MainStateImpl) then) =
      __$$MainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ToDoFilter filter, List<ToDo> toDos});
}

/// @nodoc
class __$$MainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$MainStateImpl>
    implements _$$MainStateImplCopyWith<$Res> {
  __$$MainStateImplCopyWithImpl(
      _$MainStateImpl _value, $Res Function(_$MainStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? toDos = null,
  }) {
    return _then(_$MainStateImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ToDoFilter,
      toDos: null == toDos
          ? _value._toDos
          : toDos // ignore: cast_nullable_to_non_nullable
              as List<ToDo>,
    ));
  }
}

/// @nodoc

class _$MainStateImpl implements _MainState {
  const _$MainStateImpl(
      {this.filter = ToDoFilter.all, final List<ToDo> toDos = const []})
      : _toDos = toDos;

  @override
  @JsonKey()
  final ToDoFilter filter;
  final List<ToDo> _toDos;
  @override
  @JsonKey()
  List<ToDo> get toDos {
    if (_toDos is EqualUnmodifiableListView) return _toDos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_toDos);
  }

  @override
  String toString() {
    return 'MainState(filter: $filter, toDos: $toDos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainStateImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._toDos, _toDos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, filter, const DeepCollectionEquality().hash(_toDos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      __$$MainStateImplCopyWithImpl<_$MainStateImpl>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState({final ToDoFilter filter, final List<ToDo> toDos}) =
      _$MainStateImpl;

  @override
  ToDoFilter get filter;
  @override
  List<ToDo> get toDos;
  @override
  @JsonKey(ignore: true)
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
