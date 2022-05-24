import 'package:get/get.dart';
import 'package:power_box/pages/home/home_binding.dart';
import 'package:power_box/pages/home/home_page.dart';
import 'package:power_box/router/app_routers.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: AppRouters.homePage,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
