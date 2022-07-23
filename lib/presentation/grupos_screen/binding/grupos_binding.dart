import '../controller/grupos_controller.dart';
import 'package:get/get.dart';

class GruposBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GruposController());
  }
}
