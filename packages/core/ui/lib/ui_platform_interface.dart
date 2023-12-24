import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'ui_method_channel.dart';

abstract class UiPlatform extends PlatformInterface {
  /// Constructs a UiPlatform.
  UiPlatform() : super(token: _token);

  static final Object _token = Object();

  static UiPlatform _instance = MethodChannelUi();

  /// The default instance of [UiPlatform] to use.
  ///
  /// Defaults to [MethodChannelUi].
  static UiPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [UiPlatform] when
  /// they register themselves.
  static set instance(UiPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
