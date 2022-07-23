import '../controller/cadastro_dados_1_controller.dart';
import 'package:get/get.dart';

class CadastroDados1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CadastroDados1Controller());
  }
}
