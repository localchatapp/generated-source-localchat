import '../controller/perfil_edit_tags_controller.dart';
import 'package:get/get.dart';

class PerfilEditTagsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfilEditTagsController());
  }
}
