import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/login_page_controller.dart';

class LoginPage extends GetWidget<LoginPageController> {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: controller.loginFormKey,
          child: Column(
            children: [
              TextFormField(
                controller: controller.emailController,
              ),
              TextFormField(
                controller: controller.passWordController,
              ),
              ElevatedButton(
                  onPressed: () {
                    controller.createPassword();
                  },
                  child: const Text("Create"))
            ],
          ),
        ),
      ),
    );
  }
}
