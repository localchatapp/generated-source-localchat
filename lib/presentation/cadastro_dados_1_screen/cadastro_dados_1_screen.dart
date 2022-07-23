import 'controller/cadastro_dados_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';
import 'package:localchat-new-account/widgets/custom_text_form_field.dart';

class CadastroDados1Screen extends GetWidget<CadastroDados1Controller> {
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
                              width: double.infinity,
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(
                                                left: 23,
                                                top: 42,
                                                right: 23,
                                                bottom: 12),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
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
                                                  Container(
                                                      height: getVerticalSize(
                                                          24.00),
                                                      width: getHorizontalSize(
                                                          25.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgCalculator,
                                                          fit: BoxFit.fill)),
                                                  Text("lbl_dados_de_login".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtMontserratRomanMedium20
                                                          .copyWith())
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 22, right: 16),
                          child: Image.asset(ImageConstant.imgRectangle300X300,
                              height: getSize(300.00),
                              width: getSize(300.00),
                              fit: BoxFit.fill)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 89, right: 16),
                              child: Text("lbl_seu_nome".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratBold16
                                      .copyWith()))),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.tagContainerController2,
                          hintText: "msg_como_gostaria_d".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          textInputAction: TextInputAction.done),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Text("msg_nome_de_usu_rio".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratBold16
                                      .copyWith()))),
                      CustomButton(
                          width: 343,
                          text: "msg_algo_como_um_ap".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          variant: ButtonVariant.OutlineGray500,
                          fontStyle:
                              ButtonFontStyle.MontserratRegular12Gray500),
                      CustomButton(
                          width: 343,
                          text: "lbl_continuar".tr,
                          margin: getMargin(
                              left: 16, top: 67, right: 16, bottom: 20),
                          padding: ButtonPadding.PaddingAll13)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
