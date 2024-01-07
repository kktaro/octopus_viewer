import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:value/account_number.dart';
import 'package:value/email.dart';
import 'package:value/password.dart';
import 'package:value/refresh_token.dart';

part 'generated/octopus_user.freezed.dart';

@freezed
class OctopusUser with _$OctopusUser {
  const factory OctopusUser({
    required Email email,
    required Password password,
    required RefreshToken refreshToken,
    required AccountNumber accountNumber,
  }) = _OctopusUser;
  const OctopusUser._();
}
