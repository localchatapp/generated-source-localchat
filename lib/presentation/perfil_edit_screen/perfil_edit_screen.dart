import 'controller/perfil_edit_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/core/utils/validation_functions.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';
import 'package:localchat-new-account/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PerfilEditScreen extends GetWidget<PerfilEditController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                          child: Form(
                              key: _formKey,
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700),
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
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        24.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        25.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgCalculator,
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        19.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgSettings,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ])))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: getSize(80.00),
                                                  width: getSize(80.00),
                                                  margin: getMargin(
                                                      left: 15,
                                                      top: 16,
                                                      right: 15),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            40.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgProfilepic,
                                                                    height:
                                                                        getSize(
                                                                            80.00),
                                                                    width: getSize(
                                                                        80.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            29,
                                                                        top: 30,
                                                                        right:
                                                                            29,
                                                                        bottom:
                                                                            29),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgEdit,
                                                                        fit: BoxFit
                                                                            .fill))))
                                                      ]))),
                                          CustomButton(
                                              width: 343,
                                              text: "lbl_salvar".tr,
                                              margin: getMargin(
                                                  left: 15, top: 8, right: 15),
                                              fontStyle: ButtonFontStyle
                                                  .MontserratRomanBold11,
                                              onTap: onTapBtnSalvar),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 8,
                                                      right: 16),
                                                  child: Text("lbl_nome".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold16
                                                          .copyWith()))),
                                          CustomTextFormField(
                                              width: 343,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .tagContainerController3,
                                              hintText: "lbl_name".tr,
                                              margin: getMargin(
                                                  left: 15, top: 8, right: 15),
                                              validator: (value) {
                                                if (value == null ||
                                                    (!isText(value,
                                                        isRequired: true))) {
                                                  return "Please enter valid text";
                                                }
                                                return null;
                                              }),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 16,
                                                      right: 16),
                                                  child: Text(
                                                      "lbl_username3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold16
                                                          .copyWith()))),
                                          CustomTextFormField(
                                              width: 343,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .tagContainer1Controller1,
                                              hintText: "lbl_username2".tr,
                                              margin: getMargin(
                                                  left: 15, top: 8, right: 15),
                                              validator: (value) {
                                                if (value == null ||
                                                    (!isText(value,
                                                        isRequired: true))) {
                                                  return "Please enter valid text";
                                                }
                                                return null;
                                              }),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 16,
                                                      right: 16),
                                                  child: Text(
                                                      "lbl_sobre_horlle".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold16
                                                          .copyWith()))),
                                          CustomButton(
                                              width: 343,
                                              text: "msg_estudante_de_ad".tr,
                                              margin: getMargin(
                                                  left: 15, top: 8, right: 15),
                                              variant:
                                                  ButtonVariant.OutlineGray500,
                                              fontStyle: ButtonFontStyle
                                                  .MontserratRegular12Gray500),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 16,
                                                      right: 16),
                                                  child: Text(
                                                      "lbl_profiss_es".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold16
                                                          .copyWith()))),
                                          CustomTextFormField(
                                              width: 343,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .tagContainer2Controller1,
                                              hintText: "lbl_administrador".tr,
                                              margin: getMargin(
                                                  left: 15, top: 8, right: 15)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 16,
                                                      right: 16),
                                                  child: Text(
                                                      "msg_habilidades_h".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold16
                                                          .copyWith()))),
                                          CustomTextFormField(
                                              width: 343,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .tagContainer3Controller,
                                              hintText:
                                                  "msg_adobe_illustrat".tr,
                                              margin: getMargin(
                                                  left: 15, top: 8, right: 15),
                                              textInputAction:
                                                  TextInputAction.done)
                                        ]))
                                  ])))))),
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
                            GestureDetector(
                                onTap: () {
                                  onTapHome();
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
                                              getPadding(left: 14, right: 14),
                                          child: Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgHome,
                                                  fit: BoxFit.fill))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 2),
                                              child: Text(
                                                  "lbl_grupos".tr.toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtMontserratRomanRegular10
                                                      .copyWith(
                                                          letterSpacing: 1.50,
                                                          height: 1.60))))
                                    ]))),
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
                            Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Padding(
                                      padding: getPadding(left: 10, right: 10),
                                      child: Container(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgAvatar,
                                              fit: BoxFit.fill))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 2),
                                          child: Text(
                                              "lbl_perfil".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtMontserratRomanBold10
                                                  .copyWith(
                                                      letterSpacing: 1.50,
                                                      height: 1.60))))
                                ]))
                          ])))
            ])));
  }

  onTapBtnSalvar() {
    Get.toNamed(AppRoutes.perfilScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.gruposScreen);
  }

  onTapChat() {
    Get.toNamed(AppRoutes.chatScreen);
  }
}
