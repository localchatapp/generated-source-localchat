import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';
import 'package:localchat-new-account/widgets/custom_switch.dart';

class SettingsScreen extends GetWidget<SettingsController> {
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
                                                    MainAxisAlignment.start,
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
                                                          "lbl_settings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtMontserratRomanMedium20
                                                              .copyWith()))
                                                ])))
                                  ]))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 4, top: 19, bottom: 19),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width:
                                                      getHorizontalSize(16.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant.imgAlarm,
                                                      fit: BoxFit.fill))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 16,
                                                  right: 206,
                                                  bottom: 16),
                                              child: Text("lbl_notifica_es".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratRomanBold16
                                                      .copyWith(
                                                          letterSpacing: 0.15,
                                                          height: 1.50)))
                                        ])),
                                Container(
                                    decoration: AppDecoration.outlineGray5003d
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Obx(() => CustomSwitch(
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 22,
                                                  bottom: 22),
                                              value: controller
                                                  .isSelectedSwitch.value,
                                              onChanged: (value) {
                                                controller.isSelectedSwitch
                                                    .value = value;
                                              })),
                                          Padding(
                                              padding: getPadding(
                                                  left: 8,
                                                  top: 16,
                                                  right: 205,
                                                  bottom: 16),
                                              child: Text("lbl_habilitadas".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratRomanMedium16
                                                      .copyWith(
                                                          letterSpacing: 0.15,
                                                          height: 1.50)))
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 3, top: 20, bottom: 20),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2.00)),
                                        child: Container(
                                            height: getVerticalSize(16.00),
                                            width: getHorizontalSize(18.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgVector18,
                                                fit: BoxFit.fill)))),
                                Container(
                                    margin: getMargin(
                                        left: 11, top: 16, bottom: 16),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_dist".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.gray600,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: 0.15,
                                                  height: 1.50)),
                                          TextSpan(
                                              text: "lbl".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.gray600,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: 0.15,
                                                  height: 1.50)),
                                          TextSpan(
                                              text: "lbl_ncia_de_busca".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.gray600,
                                                  fontSize: getFontSize(16),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: 0.15,
                                                  height: 1.50))
                                        ]),
                                        textAlign: TextAlign.left))
                              ])),
                      Container(
                          margin: getMargin(left: 16, right: 16),
                          decoration: AppDecoration.outlineGray5003d.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    width: getHorizontalSize(51.00),
                                    margin: getMargin(top: 12, bottom: 12),
                                    child: Text("lbl_mais_pr_xima".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtMontserratRomanMedium12
                                            .copyWith())),
                                Padding(
                                    padding: getPadding(top: 19, bottom: 19),
                                    child: Container(
                                        height: getVerticalSize(16.00),
                                        width: getHorizontalSize(176.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgFrame23,
                                            fit: BoxFit.fill))),
                                Container(
                                    width: getHorizontalSize(52.00),
                                    margin: getMargin(top: 12, bottom: 12),
                                    child: Text("lbl_mais_distante".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtMontserratRomanMedium12
                                            .copyWith()))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 6, top: 18, bottom: 18),
                                    child: Container(
                                        height: getVerticalSize(19.00),
                                        width: getHorizontalSize(11.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgQuestion,
                                            fit: BoxFit.fill))),
                                Padding(
                                    padding: getPadding(
                                        left: 14,
                                        top: 16,
                                        right: 274,
                                        bottom: 16),
                                    child: Text("lbl_faq".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratRomanBold16
                                            .copyWith(
                                                letterSpacing: 0.15,
                                                height: 1.50)))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 5, top: 18, bottom: 18),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2.00)),
                                        child: Container(
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(14.00),
                                            child: SvgPicture.asset(
                                                ImageConstant.imgVector11,
                                                fit: BoxFit.fill)))),
                                Padding(
                                    padding: getPadding(
                                        left: 13,
                                        top: 16,
                                        right: 142,
                                        bottom: 16),
                                    child: Text("msg_termos_e_condi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratRomanBold16
                                            .copyWith(
                                                letterSpacing: 0.15,
                                                height: 1.50)))
                              ])),
                      Container(
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 2, top: 20, bottom: 20),
                                    child: Container(
                                        height: getVerticalSize(16.00),
                                        width: getHorizontalSize(20.00),
                                        child: SvgPicture.asset(
                                            ImageConstant.imgVectorGray600,
                                            fit: BoxFit.fill))),
                                Padding(
                                    padding: getPadding(
                                        left: 10,
                                        top: 16,
                                        right: 165,
                                        bottom: 16),
                                    child: Text("lbl_convidar_amigos".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratRomanBold16
                                            .copyWith(
                                                letterSpacing: 0.15,
                                                height: 1.50)))
                              ])),
                      CustomButton(
                          width: 343,
                          text: "lbl_desconectar".tr,
                          margin: getMargin(
                              left: 16, top: 152, right: 16, bottom: 20),
                          variant: ButtonVariant.OutlineAmber600,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.MontserratBold18Amber600)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
