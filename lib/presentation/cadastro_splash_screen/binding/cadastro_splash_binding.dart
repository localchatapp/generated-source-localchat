import '../controller/cadastro_splash_controller.dart';
import 'package:get/get.dart';

class CadastroSplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CadastroSplashController());
  }
}
