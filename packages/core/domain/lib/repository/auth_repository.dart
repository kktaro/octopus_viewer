import 'package:value/email.dart';
import 'package:value/octopus_user.dart';
import 'package:value/password.dart';

abstract interface class AuthRepository {
  /// ログイン状態か
  bool isLogin(OctopusUser octopusUser);

  /// 必要であればログインする
  OctopusUser loginIfNeeded({
    required Email email,
    required Password password,
  });
}
