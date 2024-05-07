import 'package:brew_todo/presentation/login_page/bindings/login_page_bindings.dart';
import 'package:get/get.dart';

import '../../presentation/login_page/login_page.dart';

class AppRoutes{
  static const String login="/login";


  static final getPages=[
    GetPage(name: login, page: ()=>const LoginPage(),binding: LoginBindings())
  ];

}