import 'package:brew_todo/services/routes/app_routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
      localizationsDelegates: const [
        DefaultMaterialLocalizations.delegate
      ],
    );
  }
}
