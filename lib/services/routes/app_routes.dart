import 'package:get/get.dart';

import '../../presentation/login_page/login_page.dart';

class AppRoutes{
  static const String login="/login";


  static final getPages=[
    GetPage(name: login, page: ()=>const LoginPage())
  ];

}