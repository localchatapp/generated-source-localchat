import 'controller/cadastro_splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';

class CadastroSplashScreen extends GetWidget<CadastroSplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapCadastroSpla();
                        },
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 40,
                                          top: 40,
                                          right: 40,
                                          bottom: 20),
                                      child: Container(
                                          height: getVerticalSize(148.00),
                                          width: getHorizontalSize(156.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgLogo,
                                              fit: BoxFit.fill))))
                            ])))))));
  }

  onTapCadastroSpla() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
