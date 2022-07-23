import '../controller/perfil_edit_text_controller.dart';
import 'package:get/get.dart';

class PerfilEditTextBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilEditTextController());
  }
}
