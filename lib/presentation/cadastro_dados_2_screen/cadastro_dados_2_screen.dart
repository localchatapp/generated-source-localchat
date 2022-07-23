import 'controller/cadastro_dados_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';

class CadastroDados2Screen extends GetWidget<CadastroDados2Controller> {
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
                                                  Text("lbl_boas_vindas".tr,
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
                          padding: getPadding(left: 16, top: 72, right: 16),
                          child: Image.asset(ImageConstant.imgRectangle,
                              height: getSize(200.00),
                              width: getSize(200.00),
                              fit: BoxFit.fill)),
                      Container(
                          margin: getMargin(left: 16, top: 147, right: 14),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_bem_vindo".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(32),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700)),
                                TextSpan(
                                    text: "lbl_gabriel".tr,
                                    style: TextStyle(
                                        color: ColorConstant.amber600,
                                        fontSize: getFontSize(32),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700))
                              ]),
                              textAlign: TextAlign.center)),
                      Container(
                          width: getHorizontalSize(280.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          child: Text("msg_aqui_voce_vai_s".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMontserratRomanMedium20Gray500
                                  .copyWith())),
                      CustomButton(
                          width: 343,
                          text: "lbl_continuar".tr,
                          margin: getMargin(
                              left: 16, top: 76, right: 16, bottom: 20),
                          padding: ButtonPadding.PaddingAll13)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
