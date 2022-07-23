import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController tagContainerController5 = TextEditingController();

  TextEditingController inputPasswordController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tagContainerController5.dispose();
    inputPasswordController.dispose();
  }
}
