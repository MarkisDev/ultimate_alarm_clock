import 'package:get/get.dart';
import 'package:ultimate_alarm_clock/app/modules/home/controllers/home_controller.dart';
import 'package:ultimate_alarm_clock/app/modules/settings/controllers/theme_controller.dart';

import '../controllers/settings_controller.dart';

class SettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SettingsController>(
      () => SettingsController(),
      fenix: true
    );
    Get.put<HomeController>(
      HomeController(),
      permanent: true,
    );
    Get.put<ThemeController>(
      ThemeController(),
      permanent: true,
    );
  }
}
