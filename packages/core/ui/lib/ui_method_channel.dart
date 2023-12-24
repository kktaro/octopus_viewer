import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'ui_platform_interface.dart';

/// An implementation of [UiPlatform] that uses method channels.
class MethodChannelUi extends UiPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('ui');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
