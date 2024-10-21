import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telestream/Theme/Theme.dart';
import 'package:telestream/routes/app_routes.dart';
import 'package:telestream/utils/size_utils.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final bool isDarkMode = prefs.getBool('isDarkMode') ?? false;

  runApp(MyApp(isDarkMode: isDarkMode));
}

class MyApp extends StatelessWidget {
  final bool isDarkMode;
  const MyApp({super.key, required this.isDarkMode});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        builder: (context, child) => Sizer(
              builder: (context, orientation, deviceType) =>
                  child ?? const SizedBox(),
            ),
        theme: AppTheme.light,
        darkTheme: AppTheme.dark,
        themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
        // title: 'Flutter Demo',
        initialRoute: '/',
        getPages: AppRoutes.routes,
        unknownRoute: AppRoutes.notFound);
  }
}
