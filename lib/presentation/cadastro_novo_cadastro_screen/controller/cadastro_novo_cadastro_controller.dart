import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/cadastro_novo_cadastro_screen/models/cadastro_novo_cadastro_model.dart';
import 'package:flutter/material.dart';

class CadastroNovoCadastroController extends GetxController {
  TextEditingController tagContainerController = TextEditingController();

  TextEditingController tagContainer1Controller = TextEditingController();

  TextEditingController tagContainer2Controller = TextEditingController();

  Rx<CadastroNovoCadastroModel> cadastroNovoCadastroModelObj =
      CadastroNovoCadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tagContainerController.dispose();
    tagContainer1Controller.dispose();
    tagContainer2Controller.dispose();
  }
}
