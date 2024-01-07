// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../start_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StartDate {
  DateTime get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StartDateCopyWith<StartDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartDateCopyWith<$Res> {
  factory $StartDateCopyWith(StartDate value, $Res Function(StartDate) then) =
      _$StartDateCopyWithImpl<$Res, StartDate>;
  @useResult
  $Res call({DateTime value});
}

/// @nodoc
class _$StartDateCopyWithImpl<$Res, $Val extends StartDate>
    implements $StartDateCopyWith<$Res> {
  _$StartDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartDateImplCopyWith<$Res>
    implements $StartDateCopyWith<$Res> {
  factory _$$StartDateImplCopyWith(
          _$StartDateImpl value, $Res Function(_$StartDateImpl) then) =
      __$$StartDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime value});
}

/// @nodoc
class __$$StartDateImplCopyWithImpl<$Res>
    extends _$StartDateCopyWithImpl<$Res, _$StartDateImpl>
    implements _$$StartDateImplCopyWith<$Res> {
  __$$StartDateImplCopyWithImpl(
      _$StartDateImpl _value, $Res Function(_$StartDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$StartDateImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$StartDateImpl implements _StartDate {
  const _$StartDateImpl(this.value);

  @override
  final DateTime value;

  @override
  String toString() {
    return 'StartDate(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartDateImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartDateImplCopyWith<_$StartDateImpl> get copyWith =>
      __$$StartDateImplCopyWithImpl<_$StartDateImpl>(this, _$identity);
}

abstract class _StartDate implements StartDate {
  const factory _StartDate(final DateTime value) = _$StartDateImpl;

  @override
  DateTime get value;
  @override
  @JsonKey(ignore: true)
  _$$StartDateImplCopyWith<_$StartDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
