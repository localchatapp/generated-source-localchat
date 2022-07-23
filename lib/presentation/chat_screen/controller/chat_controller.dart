import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/chat_screen/models/chat_model.dart';

class ChatController extends GetxController {
  Rx<ChatModel> chatModelObj = ChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
