// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../electricity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Electricity {
  double get usage => throw _privateConstructorUsedError;
  StartDate get startDate => throw _privateConstructorUsedError;
  EndDate get endDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ElectricityCopyWith<Electricity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElectricityCopyWith<$Res> {
  factory $ElectricityCopyWith(
          Electricity value, $Res Function(Electricity) then) =
      _$ElectricityCopyWithImpl<$Res, Electricity>;
  @useResult
  $Res call({double usage, StartDate startDate, EndDate endDate});

  $StartDateCopyWith<$Res> get startDate;
  $EndDateCopyWith<$Res> get endDate;
}

/// @nodoc
class _$ElectricityCopyWithImpl<$Res, $Val extends Electricity>
    implements $ElectricityCopyWith<$Res> {
  _$ElectricityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_value.copyWith(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as double,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as StartDate,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as EndDate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StartDateCopyWith<$Res> get startDate {
    return $StartDateCopyWith<$Res>(_value.startDate, (value) {
      return _then(_value.copyWith(startDate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EndDateCopyWith<$Res> get endDate {
    return $EndDateCopyWith<$Res>(_value.endDate, (value) {
      return _then(_value.copyWith(endDate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ElectricityImplCopyWith<$Res>
    implements $ElectricityCopyWith<$Res> {
  factory _$$ElectricityImplCopyWith(
          _$ElectricityImpl value, $Res Function(_$ElectricityImpl) then) =
      __$$ElectricityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double usage, StartDate startDate, EndDate endDate});

  @override
  $StartDateCopyWith<$Res> get startDate;
  @override
  $EndDateCopyWith<$Res> get endDate;
}

/// @nodoc
class __$$ElectricityImplCopyWithImpl<$Res>
    extends _$ElectricityCopyWithImpl<$Res, _$ElectricityImpl>
    implements _$$ElectricityImplCopyWith<$Res> {
  __$$ElectricityImplCopyWithImpl(
      _$ElectricityImpl _value, $Res Function(_$ElectricityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_$ElectricityImpl(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as double,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as StartDate,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as EndDate,
    ));
  }
}

/// @nodoc

class _$ElectricityImpl extends _Electricity {
  const _$ElectricityImpl(
      {required this.usage, required this.startDate, required this.endDate})
      : super._();

  @override
  final double usage;
  @override
  final StartDate startDate;
  @override
  final EndDate endDate;

  @override
  String toString() {
    return 'Electricity(usage: $usage, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElectricityImpl &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usage, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElectricityImplCopyWith<_$ElectricityImpl> get copyWith =>
      __$$ElectricityImplCopyWithImpl<_$ElectricityImpl>(this, _$identity);
}

abstract class _Electricity extends Electricity {
  const factory _Electricity(
      {required final double usage,
      required final StartDate startDate,
      required final EndDate endDate}) = _$ElectricityImpl;
  const _Electricity._() : super._();

  @override
  double get usage;
  @override
  StartDate get startDate;
  @override
  EndDate get endDate;
  @override
  @JsonKey(ignore: true)
  _$$ElectricityImplCopyWith<_$ElectricityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
