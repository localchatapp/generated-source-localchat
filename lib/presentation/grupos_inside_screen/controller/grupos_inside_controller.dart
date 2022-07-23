import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/grupos_inside_screen/models/grupos_inside_model.dart';
import 'package:flutter/material.dart';

class GruposInsideController extends GetxController {
  TextEditingController tagContainerController4 = TextEditingController();

  Rx<GruposInsideModel> gruposInsideModelObj = GruposInsideModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tagContainerController4.dispose();
  }
}
