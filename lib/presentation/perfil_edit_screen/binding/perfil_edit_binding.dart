import '../controller/perfil_edit_controller.dart';
import 'package:get/get.dart';

class PerfilEditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilEditController());
  }
}
