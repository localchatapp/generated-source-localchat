import 'controller/perfil_edit_text_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localchat-new-account/core/app_export.dart';
import 'package:localchat-new-account/core/utils/validation_functions.dart';
import 'package:localchat-new-account/widgets/custom_button.dart';
import 'package:localchat-new-account/widgets/custom_text_form_field.dart';

class PerfilEditTextScreen extends GetWidget<PerfilEditTextController> {
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
                          "lbl_text".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratBold16.copyWith(),
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 343,
                      focusNode: FocusNode(),
                      controller: controller.tagContainerController1,
                      hintText: "lbl_name".tr,
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      textInputAction: TextInputAction.done,
                      validator: (value) {
                        if (value == null ||
                            (!isText(value, isRequired: true))) {
                          return "Please enter valid text";
                        }
                        return null;
                      },
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
      ),
    );
  }
}
