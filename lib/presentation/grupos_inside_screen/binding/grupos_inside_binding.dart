import '../controller/grupos_inside_controller.dart';
import 'package:get/get.dart';

class GruposInsideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GruposInsideController());
  }
}
