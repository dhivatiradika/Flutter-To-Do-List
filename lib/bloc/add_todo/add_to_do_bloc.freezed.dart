// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_to_do_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddToDoEvent {
  String get title => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) onSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? onSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? onSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSubmitted value) onSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSubmitted value)? onSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSubmitted value)? onSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddToDoEventCopyWith<AddToDoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToDoEventCopyWith<$Res> {
  factory $AddToDoEventCopyWith(
          AddToDoEvent value, $Res Function(AddToDoEvent) then) =
      _$AddToDoEventCopyWithImpl<$Res, AddToDoEvent>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$AddToDoEventCopyWithImpl<$Res, $Val extends AddToDoEvent>
    implements $AddToDoEventCopyWith<$Res> {
  _$AddToDoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnSubmittedImplCopyWith<$Res>
    implements $AddToDoEventCopyWith<$Res> {
  factory _$$OnSubmittedImplCopyWith(
          _$OnSubmittedImpl value, $Res Function(_$OnSubmittedImpl) then) =
      __$$OnSubmittedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$OnSubmittedImplCopyWithImpl<$Res>
    extends _$AddToDoEventCopyWithImpl<$Res, _$OnSubmittedImpl>
    implements _$$OnSubmittedImplCopyWith<$Res> {
  __$$OnSubmittedImplCopyWithImpl(
      _$OnSubmittedImpl _value, $Res Function(_$OnSubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$OnSubmittedImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSubmittedImpl implements _OnSubmitted {
  const _$OnSubmittedImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'AddToDoEvent.onSubmitted(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSubmittedImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSubmittedImplCopyWith<_$OnSubmittedImpl> get copyWith =>
      __$$OnSubmittedImplCopyWithImpl<_$OnSubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) onSubmitted,
  }) {
    return onSubmitted(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? onSubmitted,
  }) {
    return onSubmitted?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? onSubmitted,
    required TResult orElse(),
  }) {
    if (onSubmitted != null) {
      return onSubmitted(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnSubmitted value) onSubmitted,
  }) {
    return onSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnSubmitted value)? onSubmitted,
  }) {
    return onSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnSubmitted value)? onSubmitted,
    required TResult orElse(),
  }) {
    if (onSubmitted != null) {
      return onSubmitted(this);
    }
    return orElse();
  }
}

abstract class _OnSubmitted implements AddToDoEvent {
  const factory _OnSubmitted(final String title) = _$OnSubmittedImpl;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$OnSubmittedImplCopyWith<_$OnSubmittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddToDoState {
  bool get isSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddToDoStateCopyWith<AddToDoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToDoStateCopyWith<$Res> {
  factory $AddToDoStateCopyWith(
          AddToDoState value, $Res Function(AddToDoState) then) =
      _$AddToDoStateCopyWithImpl<$Res, AddToDoState>;
  @useResult
  $Res call({bool isSuccess});
}

/// @nodoc
class _$AddToDoStateCopyWithImpl<$Res, $Val extends AddToDoState>
    implements $AddToDoStateCopyWith<$Res> {
  _$AddToDoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuccess = null,
  }) {
    return _then(_value.copyWith(
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddToDoStateImplCopyWith<$Res>
    implements $AddToDoStateCopyWith<$Res> {
  factory _$$AddToDoStateImplCopyWith(
          _$AddToDoStateImpl value, $Res Function(_$AddToDoStateImpl) then) =
      __$$AddToDoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSuccess});
}

/// @nodoc
class __$$AddToDoStateImplCopyWithImpl<$Res>
    extends _$AddToDoStateCopyWithImpl<$Res, _$AddToDoStateImpl>
    implements _$$AddToDoStateImplCopyWith<$Res> {
  __$$AddToDoStateImplCopyWithImpl(
      _$AddToDoStateImpl _value, $Res Function(_$AddToDoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuccess = null,
  }) {
    return _then(_$AddToDoStateImpl(
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddToDoStateImpl implements _AddToDoState {
  const _$AddToDoStateImpl({this.isSuccess = false});

  @override
  @JsonKey()
  final bool isSuccess;

  @override
  String toString() {
    return 'AddToDoState(isSuccess: $isSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToDoStateImpl &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToDoStateImplCopyWith<_$AddToDoStateImpl> get copyWith =>
      __$$AddToDoStateImplCopyWithImpl<_$AddToDoStateImpl>(this, _$identity);
}

abstract class _AddToDoState implements AddToDoState {
  const factory _AddToDoState({final bool isSuccess}) = _$AddToDoStateImpl;

  @override
  bool get isSuccess;
  @override
  @JsonKey(ignore: true)
  _$$AddToDoStateImplCopyWith<_$AddToDoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
