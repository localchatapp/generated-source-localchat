import '/core/app_export.dart';
import 'package:localchat-new-account/presentation/private_chat_list_screen/models/private_chat_list_model.dart';

class PrivateChatListController extends GetxController {
  Rx<PrivateChatListModel> privateChatListModelObj = PrivateChatListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
