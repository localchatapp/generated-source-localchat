import '../controller/private_chat_list_controller.dart';
import 'package:get/get.dart';

class PrivateChatListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrivateChatListController());
  }
}
