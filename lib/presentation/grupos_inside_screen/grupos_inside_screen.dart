import 'controller/grupos_inside_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_icon_button.dart';
import 'package:localchat-new-account/widgets/custom_text_form_field.dart';

class GruposInsideScreen extends GetWidget<GruposInsideController> {
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
                                                  left: 23,
                                                  top: 42,
                                                  right: 16,
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
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          20.00),
                                                                      width: getHorizontalSize(
                                                                          10.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 23),
                                                              child: Text(
                                                                  "lbl_group_name"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtMontserratRomanMedium20
                                                                      .copyWith()))
                                                        ]),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgAvatar,
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgMenu,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])
                                                  ])))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          width: getHorizontalSize(120.00),
                                          margin: getMargin(
                                              left: 16, top: 16, right: 16),
                                          decoration: AppDecoration
                                              .outlineGray5003d
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderBL8),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapRowavatar();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 8,
                                                                right: 12),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  CustomIconButton(
                                                                      height:
                                                                          24,
                                                                      width: 24,
                                                                      shape: IconButtonShape
                                                                          .RoundedBorder2,
                                                                      padding:
                                                                          IconButtonPadding
                                                                              .PaddingAll6,
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgAvatar24X24)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_username4"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtMontserratRomanBold12
                                                                              .copyWith(height: 2.00)))
                                                                ])))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 12,
                                                        top: 8,
                                                        right: 12),
                                                    child: Text(
                                                        "lbl_other_message".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratRomanRegular12
                                                            .copyWith(
                                                                height: 1.67))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 16,
                                                            right: 16,
                                                            bottom: 8),
                                                        child: Text(
                                                            "lbl_03_57pm".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .txtMontserratRomanRegular10Gray300
                                                                .copyWith(
                                                                    height:
                                                                        2.00))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                          width: getHorizontalSize(99.00),
                                          margin: getMargin(
                                              left: 16, top: 8, right: 16),
                                          decoration: AppDecoration
                                              .outlineGray5003d12
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderTL8),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 12,
                                                            top: 8,
                                                            right: 12),
                                                        child: Text(
                                                            "lbl_my_message".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratRomanRegular12
                                                                .copyWith(
                                                                    height:
                                                                        1.67)))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 12,
                                                        right: 12,
                                                        bottom: 8),
                                                    child: Text(
                                                        "lbl_03_57pm".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtMontserratRomanRegular10Gray300
                                                            .copyWith(
                                                                height: 2.00)))
                                              ])))
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
                      padding: getPadding(top: 8, bottom: 24),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CustomTextFormField(
                                width: 267,
                                focusNode: FocusNode(),
                                controller: controller.tagContainerController4,
                                hintText: "lbl_escreva_aqui".tr,
                                textInputAction: TextInputAction.done),
                            Padding(
                                padding: getPadding(top: 6, bottom: 7),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(4.00)),
                                    child: Container(
                                        height: getSize(22.00),
                                        width: getSize(22.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgLink,
                                            fit: BoxFit.fill)))),
                            Padding(
                                padding: getPadding(top: 6, bottom: 6),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(12.00)),
                                    child: Container(
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgSend,
                                            fit: BoxFit.fill))))
                          ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapRowavatar() {
    Get.toNamed(AppRoutes.perfilScreen);
  }
}
