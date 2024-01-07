import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:value/electricity_bill.dart';
import 'package:value/electricity_unit.dart';
import 'package:value/end_date.dart';
import 'package:value/start_date.dart';

part 'generated/electricity.freezed.dart';

@freezed
class Electricity with _$Electricity {
  const factory Electricity({
    required double usage,
    required StartDate startDate,
    required EndDate endDate,
  }) = _Electricity;
  const Electricity._();

  ElectricityBill calcBill(ElectricityUnit unit) {
    return _calcFirstStage(unit) +
        _calcSecondStage(unit) +
        _calcThirdStage(unit);
  }

  ElectricityBill _calcFirstStage(ElectricityUnit unit) {
    if (usage >= 120) {
      return ElectricityBill(
        _roundForSecondMinority(120 * unit.firstStageUnit),
      );
    } else {
      return ElectricityBill(
        _roundForSecondMinority(usage * unit.firstStageUnit),
      );
    }
  }

  ElectricityBill _calcSecondStage(ElectricityUnit unit) {
    final target = usage - 120;
    if (target < 0) {
      return const ElectricityBill(0);
    } else if (target >= 180) {
      return ElectricityBill(
        _roundForSecondMinority(180 * unit.secondStageUnit),
      );
    } else {
      return ElectricityBill(
        _roundForSecondMinority(target * unit.secondStageUnit),
      );
    }
  }

  ElectricityBill _calcThirdStage(ElectricityUnit unit) {
    final target = usage - 300;
    if (target < 0) {
      return const ElectricityBill(0);
    } else {
      return ElectricityBill(
        _roundForSecondMinority(target * unit.thirdStageUnit),
      );
    }
  }

  double _roundForSecondMinority(double value) =>
      double.parse(value.toStringAsFixed(2));
}
