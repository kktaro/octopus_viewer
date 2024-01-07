// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../electricity_bill.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ElectricityBill {
  double get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ElectricityBillCopyWith<ElectricityBill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElectricityBillCopyWith<$Res> {
  factory $ElectricityBillCopyWith(
          ElectricityBill value, $Res Function(ElectricityBill) then) =
      _$ElectricityBillCopyWithImpl<$Res, ElectricityBill>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class _$ElectricityBillCopyWithImpl<$Res, $Val extends ElectricityBill>
    implements $ElectricityBillCopyWith<$Res> {
  _$ElectricityBillCopyWithImpl(this._value, this._then);

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
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElectricityBillImplCopyWith<$Res>
    implements $ElectricityBillCopyWith<$Res> {
  factory _$$ElectricityBillImplCopyWith(_$ElectricityBillImpl value,
          $Res Function(_$ElectricityBillImpl) then) =
      __$$ElectricityBillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$ElectricityBillImplCopyWithImpl<$Res>
    extends _$ElectricityBillCopyWithImpl<$Res, _$ElectricityBillImpl>
    implements _$$ElectricityBillImplCopyWith<$Res> {
  __$$ElectricityBillImplCopyWithImpl(
      _$ElectricityBillImpl _value, $Res Function(_$ElectricityBillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ElectricityBillImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ElectricityBillImpl extends _ElectricityBill {
  const _$ElectricityBillImpl(this.value)
      : assert(value >= 0, '料金は正数である必要があります。'),
        super._();

  @override
  final double value;

  @override
  String toString() {
    return 'ElectricityBill(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElectricityBillImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElectricityBillImplCopyWith<_$ElectricityBillImpl> get copyWith =>
      __$$ElectricityBillImplCopyWithImpl<_$ElectricityBillImpl>(
          this, _$identity);
}

abstract class _ElectricityBill extends ElectricityBill {
  const factory _ElectricityBill(final double value) = _$ElectricityBillImpl;
  const _ElectricityBill._() : super._();

  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$ElectricityBillImplCopyWith<_$ElectricityBillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
