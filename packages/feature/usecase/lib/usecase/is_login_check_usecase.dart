import 'package:domain/domain.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:value/email.dart';
import 'package:value/octopus_user.dart';
import 'package:value/password.dart';

part '../generated/usecase/is_login_check_usecase.g.dart';

@riverpod
FutureOr<bool> isLoginCheckUsecase(IsLoginCheckUsecaseRef ref) async {
  // TODO(kktaro): repositoryで定義したものに差し替える
  final repository = _DummyRepository();

  return repository.isLogin();
}

final class _DummyRepository implements AuthRepository {
  @override
  bool isLogin() {
    return true;
  }

  @override
  OctopusUser loginIfNeeded({
    required Email email,
    required Password password,
  }) {
    throw UnimplementedError();
  }
}
