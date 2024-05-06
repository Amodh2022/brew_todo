import 'package:brew_todo/services/routes/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetCupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Brew Todo',
      theme: const CupertinoThemeData(),
      initialRoute: AppRoutes.login,
      getPages: AppRoutes.getPages,
    );
  }
}
