import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_1_screen/models/cadastro_dados_1_model.dart';
import 'package:flutter/material.dart';

class CadastroDados1Controller extends GetxController {
  TextEditingController tagContainerController2 = TextEditingController();

  Rx<CadastroDados1Model> cadastroDados1ModelObj = CadastroDados1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tagContainerController2.dispose();
  }
}
