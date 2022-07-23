import '../controller/cadastro_dados_2_controller.dart';
import 'package:get/get.dart';

class CadastroDados2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CadastroDados2Controller());
  }
}
