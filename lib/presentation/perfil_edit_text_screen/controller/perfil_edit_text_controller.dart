import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/perfil_edit_text_screen/models/perfil_edit_text_model.dart';
import 'package:flutter/material.dart';

class PerfilEditTextController extends GetxController {
  TextEditingController tagContainerController1 = TextEditingController();

  Rx<PerfilEditTextModel> perfilEditTextModelObj = PerfilEditTextModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tagContainerController1.dispose();
  }
}
