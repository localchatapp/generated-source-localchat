import 'controller/private_chat_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_icon_button.dart';

class PrivateChatListScreen extends GetWidget<PrivateChatListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              child: Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 23, top: 42, bottom: 12),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 2,
                                                              bottom: 2),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgArrowleft,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 23),
                                                      child: Text(
                                                          "msg_private_message"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtMontserratRomanMedium20
                                                              .copyWith()))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                top: 42, right: 16, bottom: 12),
                                            child: Container(
                                                height: getSize(24.00),
                                                width: getSize(24.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgMenu,
                                                    fit: BoxFit.fill)))
                                      ])))),
                      Container(
                          margin: getMargin(
                              left: 16, top: 16, right: 16, bottom: 654),
                          decoration: AppDecoration.outlineGray5003d.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 8, bottom: 8),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomIconButton(
                                              height: 48,
                                              width: 48,
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgAvatar)),
                                          Container(
                                              margin: getMargin(
                                                  left: 8, top: 2, bottom: 2),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_user_name".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratRomanRegular16
                                                                .copyWith(
                                                                    height:
                                                                        1.50))),
                                                    Text("msg_user_last_mes".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratRomanRegular12
                                                            .copyWith(
                                                                height: 1.67))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 24, right: 12, bottom: 24),
                                    child: Text("lbl_today".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .txtMontserratRomanRegular12Gray600
                                            .copyWith(height: 1.33)))
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
