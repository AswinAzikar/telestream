
import 'package:get/route_manager.dart';
import 'package:telestream/views/undefined_page/undefined_page.dart';

import '../views/landing_apge/landing_page.dart';

class AppRoutes {
  static final routes = [
    GetPage(
      name: '/',
      page: () => const LandingPage(),
    ),
  ];

  static final notFound = GetPage(
    name: '/notfound',
    page: () => const UndefinedPage(),
  );
}
