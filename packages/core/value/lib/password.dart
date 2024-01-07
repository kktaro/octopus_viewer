import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/password.freezed.dart';

@freezed
class Password with _$Password {
  const factory Password(
    String value,
  ) = _Password;
  const Password._();
}
