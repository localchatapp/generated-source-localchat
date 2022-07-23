import 'controller/perfil_edit_tags_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';

class PerfilEditTagsScreen extends GetWidget<PerfilEditTagsController> {
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
                      height: getVerticalSize(
                        78.00,
                      ),
                      width: size.width,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 12,
                                right: 16,
                                bottom: 12,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  24.00,
                                ),
                                width: getHorizontalSize(
                                  25.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgCalculator,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 16,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_tags".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratBold16.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomButton(
                            width: 115,
                            text: "lbl_administrador".tr,
                            fontStyle: ButtonFontStyle.MontserratRomanBold11,
                          ),
                          CustomButton(
                            width: 91,
                            text: "lbl_adestrador".tr,
                            margin: getMargin(
                              left: 8,
                            ),
                            variant: ButtonVariant.FillGray50,
                            fontStyle: ButtonFontStyle.MontserratRegular12,
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 343,
                    text: "lbl_salvar".tr,
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                      bottom: 20,
                    ),
                    fontStyle: ButtonFontStyle.MontserratRomanBold11,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
