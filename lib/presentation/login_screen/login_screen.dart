import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/core/utils/validation_functions.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';
import 'package:localchat-new-account/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                              Container(
                                  width: size.width,
                                  margin:
                                      getMargin(left: 16, top: 64, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(36.00),
                                            width: getHorizontalSize(38.00),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  38.00),
                                                          margin: getMargin(
                                                              bottom: 10),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .amber600))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      36.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      21.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgContrast,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ])),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Container(
                                                height: getVerticalSize(33.00),
                                                width:
                                                    getHorizontalSize(170.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgVectorAmber500,
                                                    fit: BoxFit.fill))),
                                        Container(
                                            margin:
                                                getMargin(top: 1, bottom: 26),
                                            padding: getPadding(
                                                left: 3,
                                                top: 2,
                                                right: 3,
                                                bottom: 2),
                                            decoration: AppDecoration
                                                .txtOutlineAmber500
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder4),
                                            child: Text("lbl_r".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratExtraBold4
                                                    .copyWith()))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(345.00),
                                      margin: getMargin(
                                          left: 16, top: 32, right: 14),
                                      child: Text("msg_conecte_se_com".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratBold32
                                              .copyWith()))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 57, right: 16),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratBold16
                                          .copyWith())),
                              CustomTextFormField(
                                  width: 343,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.tagContainerController5,
                                  hintText: "lbl_email".tr,
                                  margin:
                                      getMargin(left: 16, top: 8, right: 16),
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 16, right: 16),
                                  child: Text("lbl_senha".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratBold16
                                          .copyWith())),
                              CustomTextFormField(
                                  width: 343,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.inputPasswordController,
                                  hintText: "lbl_senha".tr,
                                  margin:
                                      getMargin(left: 16, top: 8, right: 16),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 16, right: 16),
                                  child: Text("lbl_esqueci_a_senha".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanSemiBold12
                                          .copyWith())),
                              CustomButton(
                                  width: 343,
                                  text: "lbl_entrar".tr,
                                  margin:
                                      getMargin(left: 16, top: 57, right: 16),
                                  padding: ButtonPadding.PaddingAll13,
                                  onTap: onTapBtnEntrar,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 21, right: 16),
                                      child: Text("lbl_novo_cadastro".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtMontserratBold18
                                              .copyWith()))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 16,
                                          top: 70,
                                          right: 16,
                                          bottom: 64),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(8.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGoogle();
                                                    },
                                                    child: Container(
                                                        decoration: AppDecoration
                                                            .fillGray50
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8),
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
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 57,
                                                                      top: 12,
                                                                      bottom:
                                                                          12),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 16,
                                                                      top: 14,
                                                                      right: 58,
                                                                      bottom:
                                                                          14),
                                                                  child: Text(
                                                                      "msg_continuar_com_g"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratBold16
                                                                          .copyWith()))
                                                            ]))))
                                          ])))
                            ])))))));
  }

  onTapBtnEntrar() {
    Get.toNamed(AppRoutes.gruposScreen);
  }

  onTapGoogle() {
    Get.toNamed(AppRoutes.cadastroDados1Screen);
  }
}
