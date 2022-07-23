import '../controller/cadastro_novo_cadastro_controller.dart';
import 'package:get/get.dart';

class CadastroNovoCadastroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CadastroNovoCadastroController());
  }
}
