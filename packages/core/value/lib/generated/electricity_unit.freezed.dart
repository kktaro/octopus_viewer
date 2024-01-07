// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../electricity_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ElectricityUnit {
  /// 0 ~ 120kWhの電気料金単価
  double get firstStageUnit => throw _privateConstructorUsedError;

  /// 120 ~ 300kWhの電気料金単価
  double get secondStageUnit => throw _privateConstructorUsedError;

  /// 300kWh以上の電気料金単価
  double get thirdStageUnit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ElectricityUnitCopyWith<ElectricityUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElectricityUnitCopyWith<$Res> {
  factory $ElectricityUnitCopyWith(
          ElectricityUnit value, $Res Function(ElectricityUnit) then) =
      _$ElectricityUnitCopyWithImpl<$Res, ElectricityUnit>;
  @useResult
  $Res call(
      {double firstStageUnit, double secondStageUnit, double thirdStageUnit});
}

/// @nodoc
class _$ElectricityUnitCopyWithImpl<$Res, $Val extends ElectricityUnit>
    implements $ElectricityUnitCopyWith<$Res> {
  _$ElectricityUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStageUnit = null,
    Object? secondStageUnit = null,
    Object? thirdStageUnit = null,
  }) {
    return _then(_value.copyWith(
      firstStageUnit: null == firstStageUnit
          ? _value.firstStageUnit
          : firstStageUnit // ignore: cast_nullable_to_non_nullable
              as double,
      secondStageUnit: null == secondStageUnit
          ? _value.secondStageUnit
          : secondStageUnit // ignore: cast_nullable_to_non_nullable
              as double,
      thirdStageUnit: null == thirdStageUnit
          ? _value.thirdStageUnit
          : thirdStageUnit // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElectricityUnitImplCopyWith<$Res>
    implements $ElectricityUnitCopyWith<$Res> {
  factory _$$ElectricityUnitImplCopyWith(_$ElectricityUnitImpl value,
          $Res Function(_$ElectricityUnitImpl) then) =
      __$$ElectricityUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double firstStageUnit, double secondStageUnit, double thirdStageUnit});
}

/// @nodoc
class __$$ElectricityUnitImplCopyWithImpl<$Res>
    extends _$ElectricityUnitCopyWithImpl<$Res, _$ElectricityUnitImpl>
    implements _$$ElectricityUnitImplCopyWith<$Res> {
  __$$ElectricityUnitImplCopyWithImpl(
      _$ElectricityUnitImpl _value, $Res Function(_$ElectricityUnitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStageUnit = null,
    Object? secondStageUnit = null,
    Object? thirdStageUnit = null,
  }) {
    return _then(_$ElectricityUnitImpl(
      firstStageUnit: null == firstStageUnit
          ? _value.firstStageUnit
          : firstStageUnit // ignore: cast_nullable_to_non_nullable
              as double,
      secondStageUnit: null == secondStageUnit
          ? _value.secondStageUnit
          : secondStageUnit // ignore: cast_nullable_to_non_nullable
              as double,
      thirdStageUnit: null == thirdStageUnit
          ? _value.thirdStageUnit
          : thirdStageUnit // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ElectricityUnitImpl implements _ElectricityUnit {
  const _$ElectricityUnitImpl(
      {required this.firstStageUnit,
      required this.secondStageUnit,
      required this.thirdStageUnit});

  /// 0 ~ 120kWhの電気料金単価
  @override
  final double firstStageUnit;

  /// 120 ~ 300kWhの電気料金単価
  @override
  final double secondStageUnit;

  /// 300kWh以上の電気料金単価
  @override
  final double thirdStageUnit;

  @override
  String toString() {
    return 'ElectricityUnit(firstStageUnit: $firstStageUnit, secondStageUnit: $secondStageUnit, thirdStageUnit: $thirdStageUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElectricityUnitImpl &&
            (identical(other.firstStageUnit, firstStageUnit) ||
                other.firstStageUnit == firstStageUnit) &&
            (identical(other.secondStageUnit, secondStageUnit) ||
                other.secondStageUnit == secondStageUnit) &&
            (identical(other.thirdStageUnit, thirdStageUnit) ||
                other.thirdStageUnit == thirdStageUnit));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstStageUnit, secondStageUnit, thirdStageUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElectricityUnitImplCopyWith<_$ElectricityUnitImpl> get copyWith =>
      __$$ElectricityUnitImplCopyWithImpl<_$ElectricityUnitImpl>(
          this, _$identity);
}

abstract class _ElectricityUnit implements ElectricityUnit {
  const factory _ElectricityUnit(
      {required final double firstStageUnit,
      required final double secondStageUnit,
      required final double thirdStageUnit}) = _$ElectricityUnitImpl;

  @override

  /// 0 ~ 120kWhの電気料金単価
  double get firstStageUnit;
  @override

  /// 120 ~ 300kWhの電気料金単価
  double get secondStageUnit;
  @override

  /// 300kWh以上の電気料金単価
  double get thirdStageUnit;
  @override
  @JsonKey(ignore: true)
  _$$ElectricityUnitImplCopyWith<_$ElectricityUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
