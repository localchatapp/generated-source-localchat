import 'controller/cadastro_dados_3_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';

class CadastroDados3Screen extends GetWidget<CadastroDados3Controller> {
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
                                                  Text("lbl_sobre_voc".tr,
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
                          padding: getPadding(left: 16, right: 16),
                          child: Image.asset(ImageConstant.imgRectangle200X240,
                              height: getVerticalSize(200.00),
                              width: getHorizontalSize(240.00),
                              fit: BoxFit.fill)),
                      Container(
                          width: getHorizontalSize(343.00),
                          margin: getMargin(left: 16, right: 16),
                          child: Text("msg_quais_s_o_suas".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMontserratBold28.copyWith())),
                      Container(
                          width: getHorizontalSize(313.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          child: Text("msg_assim_podemos_t".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMontserratRomanMedium20Gray500
                                  .copyWith())),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 35, right: 16),
                              child: Text("msg_habilidades_h".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratBold16
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 4, right: 16),
                              child: Text("msg_clique_para_esc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular14
                                      .copyWith()))),
                      CustomButton(
                          width: 343,
                          text: "msg_acampar_adobe".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          variant: ButtonVariant.OutlineGray500,
                          fontStyle:
                              ButtonFontStyle.MontserratRegular12Gray500),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Text("lbl_profiss_es".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratBold16
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 4, right: 16),
                              child: Text("msg_clique_para_esc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular14
                                      .copyWith()))),
                      CustomButton(
                          width: 343,
                          text: "msg_administra_o".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          variant: ButtonVariant.OutlineGray500,
                          fontStyle:
                              ButtonFontStyle.MontserratRegular12Gray500),
                      CustomButton(
                          width: 343,
                          text: "lbl_continuar".tr,
                          margin: getMargin(
                              left: 16, top: 35, right: 16, bottom: 20),
                          padding: ButtonPadding.PaddingAll13)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
