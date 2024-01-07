import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/electricity_unit.freezed.dart';

@freezed
class ElectricityUnit with _$ElectricityUnit {
  const factory ElectricityUnit({
    /// 0 ~ 120kWhの電気料金単価
    required double firstStageUnit,

    /// 120 ~ 300kWhの電気料金単価
    required double secondStageUnit,

    /// 300kWh以上の電気料金単価
    required double thirdStageUnit,
  }) = _ElectricityUnit;
}
