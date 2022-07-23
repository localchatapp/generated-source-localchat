import 'controller/grupos_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_icon_button.dart';

class GruposScreen extends GetWidget<GruposController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          width: size.width,
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700),
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16,
                                                  top: 42,
                                                  right: 18,
                                                  bottom: 12),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            24.00),
                                                        width:
                                                            getHorizontalSize(
                                                                25.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgCalculator,
                                                            fit: BoxFit.fill)),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 2, bottom: 2),
                                                        child: Container(
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgLocation,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])))),
                                  Container(
                                      margin: getMargin(
                                          left: 16, top: 16, right: 16),
                                      decoration: AppDecoration.outlineGray5003d
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 12,
                                                    top: 8,
                                                    bottom: 8),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 48,
                                                          width: 48,
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgAvatar1)),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 8,
                                                              top: 2,
                                                              bottom: 2),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_group_name"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMontserratRomanRegular16
                                                                            .copyWith(height: 1.50))),
                                                                Text(
                                                                    "msg_user_last_mes"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRomanRegular12
                                                                        .copyWith(
                                                                            height:
                                                                                1.67))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    top: 22,
                                                    right: 19,
                                                    bottom: 22),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(20.00),
                                                    width: getHorizontalSize(
                                                        10.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgArrowright,
                                                        fit: BoxFit.fill)))
                                          ]))
                                ]))
                          ]))))),
              Container(
                  decoration:
                      BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [
                    BoxShadow(
                        color: ColorConstant.black9000c,
                        spreadRadius: getHorizontalSize(2.00),
                        blurRadius: getHorizontalSize(2.00),
                        offset: Offset(0, -4))
                  ]),
                  child: Padding(
                      padding: getPadding(top: 8, bottom: 23),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Padding(
                                      padding: getPadding(left: 14, right: 14),
                                      child: Container(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgAvatar1,
                                              fit: BoxFit.fill))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 2),
                                          child: Text(
                                              "lbl_grupos".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtMontserratRomanBold10
                                                  .copyWith(
                                                      letterSpacing: 1.50,
                                                      height: 1.60))))
                                ])),
                            GestureDetector(
                                onTap: () {
                                  onTapChat();
                                },
                                child: Container(
                                    margin: getMargin(top: 2),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(22.00),
                                              margin:
                                                  getMargin(left: 5, right: 5),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          getHorizontalSize(
                                                              10.00)),
                                                      topRight: Radius.circular(
                                                          getHorizontalSize(
                                                              10.00)),
                                                      bottomLeft: Radius.circular(
                                                          getHorizontalSize(
                                                              10.00))),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.gray600,
                                                      width:
                                                          getHorizontalSize(1.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Text(
                                                      "lbl_chat"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular10
                                                          .copyWith(
                                                              letterSpacing:
                                                                  1.50,
                                                              height: 1.60))))
                                        ]))),
                            GestureDetector(
                                onTap: () {
                                  onTapPerfil();
                                },
                                child: Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 10, right: 10),
                                          child: Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgUser,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 2),
                                              child: Text(
                                                  "lbl_perfil".tr.toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtMontserratRomanRegular10
                                                      .copyWith(
                                                          letterSpacing: 1.50,
                                                          height: 1.60))))
                                    ])))
                          ])))
            ])));
  }

  onTapChat() {
    Get.toNamed(AppRoutes.chatScreen);
  }

  onTapPerfil() {
    Get.toNamed(AppRoutes.perfilScreen);
  }
}
