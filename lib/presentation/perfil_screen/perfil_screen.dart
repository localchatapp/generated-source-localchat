import 'controller/perfil_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';

class PerfilScreen extends GetWidget<PerfilController> {
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
                                                                getVerticalSize(
                                                                    20.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgSettings,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 15, top: 16, right: 15),
                                          child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(40.00)),
                                              child: Image.asset(
                                                  ImageConstant.imgProfilepic,
                                                  height: getSize(80.00),
                                                  width: getSize(80.00),
                                                  fit: BoxFit.fill)))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 16, top: 8, right: 16),
                                          child: Text("lbl_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratBold18Gray90099
                                                  .copyWith()))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 16, top: 11, right: 16),
                                          child: Text("lbl_username2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratBold18Amber600100
                                                  .copyWith()))),
                                  CustomButton(
                                      width: 343,
                                      text: "lbl_editar_perfil".tr,
                                      margin: getMargin(
                                          left: 15, top: 11, right: 15),
                                      variant: ButtonVariant.OutlineAmber600,
                                      fontStyle:
                                          ButtonFontStyle.MontserratMedium11,
                                      onTap: onTapBtnEditarperfil,
                                      alignment: Alignment.center),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 16, top: 8, right: 16),
                                          child: Text("lbl_sobre_horlle".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratBold16
                                                  .copyWith()))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                              left: 15, top: 8, right: 15),
                                          decoration: AppDecoration.fillGray50
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        324.00),
                                                    margin: getMargin(
                                                        left: 12,
                                                        top: 12,
                                                        right: 7,
                                                        bottom: 12),
                                                    child: Text(
                                                        "msg_estudante_de_ad"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratRegular12
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.25,
                                                                height: 1.67)))
                                              ]))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 16, top: 16, right: 16),
                                          child: Text("lbl_profiss_es".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratBold16
                                                  .copyWith()))),
                                  CustomButton(
                                      width: 111,
                                      text: "lbl_administrador".tr,
                                      margin: getMargin(
                                          left: 16, top: 8, right: 16),
                                      variant: ButtonVariant.FillGray50,
                                      fontStyle:
                                          ButtonFontStyle.MontserratRegular12,
                                      alignment: Alignment.centerLeft),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 16, top: 16, right: 16),
                                          child: Text("msg_habilidades_h".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratBold16
                                                  .copyWith()))),
                                  CustomButton(
                                      width: 128,
                                      text: "msg_adobe_illustrat".tr,
                                      margin: getMargin(
                                          left: 16, top: 8, right: 16),
                                      variant: ButtonVariant.FillGray50,
                                      fontStyle:
                                          ButtonFontStyle.MontserratRegular12,
                                      alignment: Alignment.centerLeft)
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

  onTapBtnEditarperfil() {
    Get.toNamed(AppRoutes.perfilEditScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.gruposScreen);
  }

  onTapChat() {
    Get.toNamed(AppRoutes.chatScreen);
  }
}
