import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/perfil_edit_screen/models/perfil_edit_model.dart';
import 'package:flutter/material.dart';

class PerfilEditController extends GetxController {
  TextEditingController tagContainerController3 = TextEditingController();

  TextEditingController tagContainer1Controller1 = TextEditingController();

  TextEditingController tagContainer2Controller1 = TextEditingController();

  TextEditingController tagContainer3Controller = TextEditingController();

  Rx<PerfilEditModel> perfilEditModelObj = PerfilEditModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tagContainerController3.dispose();
    tagContainer1Controller1.dispose();
    tagContainer2Controller1.dispose();
    tagContainer3Controller.dispose();
  }
}
