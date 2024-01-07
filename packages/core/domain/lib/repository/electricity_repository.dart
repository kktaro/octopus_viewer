import 'package:value/electricity.dart';
import 'package:value/end_date.dart';
import 'package:value/start_date.dart';

// ignore: one_member_abstracts
abstract interface class ElectricityRepository {
  // 特定期間の電気使用量を取得する
  Electricity getElectricity({
    required StartDate startDate,
    required EndDate endDate,
  });
}
