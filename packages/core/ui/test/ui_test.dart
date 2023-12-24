import 'package:flutter_test/flutter_test.dart';
import 'package:ui/ui.dart';
import 'package:ui/ui_platform_interface.dart';
import 'package:ui/ui_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockUiPlatform
    with MockPlatformInterfaceMixin
    implements UiPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final UiPlatform initialPlatform = UiPlatform.instance;

  test('$MethodChannelUi is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelUi>());
  });

  test('getPlatformVersion', () async {
    Ui uiPlugin = Ui();
    MockUiPlatform fakePlatform = MockUiPlatform();
    UiPlatform.instance = fakePlatform;

    expect(await uiPlugin.getPlatformVersion(), '42');
  });
}
