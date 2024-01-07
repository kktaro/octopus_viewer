import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/refresh_token.freezed.dart';

@freezed
class RefreshToken with _$RefreshToken {
  const factory RefreshToken(
    String value,
  ) = _RefreshToken;
  const RefreshToken._();
}
