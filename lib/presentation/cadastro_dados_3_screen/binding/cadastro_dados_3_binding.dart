import '../controller/cadastro_dados_3_controller.dart';
import 'package:get/get.dart';

class CadastroDados3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CadastroDados3Controller());
  }
}
