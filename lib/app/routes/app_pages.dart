import 'package:get/get.dart';

import '../modules/appinfo/bindings/appinfo_binding.dart';
import '../modules/appinfo/views/appinfo_view.dart';
import '../modules/dashboard/bindings/dashboard_binding.dart';
import '../modules/dashboard/views/dashboard_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/qrscaner/bindings/qrscaner_binding.dart';
import '../modules/qrscaner/views/qrscaner_view.dart';
import '../modules/singin/bindings/singin_binding.dart';
import '../modules/singin/views/singin_view.dart';
import '../modules/survey_detail/bindings/survey_detail_binding.dart';
import '../modules/survey_detail/views/survey_detail_view.dart';
import '../modules/testqr/bindings/testqr_binding.dart';
import '../modules/testqr/views/testqr_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => const DashboardView(),
      binding: DashboardBinding(),
    ),
    GetPage(
      name: _Paths.SINGIN,
      page: () => const SinginView(),
      binding: SinginBinding(),
    ),
    GetPage(
      name: _Paths.QRSCANER,
      page: () => const QrscanerView(),
      binding: QrscanerBinding(),
    ),
    GetPage(
      name: _Paths.SURVEY_DETAIL,
      page: () => const SurveyDetailView(),
      binding: SurveyDetailBinding(),
    ),
    GetPage(
      name: _Paths.TESTQR,
      page: () => const TestqrView(),
      binding: TestqrBinding(),
    ),
    GetPage(
      name: _Paths.APPINFO,
      page: () => const AppinfoView(),
      binding: AppinfoBinding(),
    ),
  ];
}
