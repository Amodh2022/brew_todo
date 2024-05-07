

import 'package:brew_todo/presentation/login_page/controller/login_page_controller.dart';
import 'package:get/get.dart';

class LoginBindings extends Bindings{
  @override
  void dependencies() {
   Get.lazyPut(() =>LoginPageController() );
  }




}