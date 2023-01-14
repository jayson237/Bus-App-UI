import 'controller/iphone_14_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/core/utils/validation_functions.dart';
import 'package:jayson_s_application2/widgets/custom_button.dart';
import 'package:jayson_s_application2/widgets/custom_text_form_field.dart';

class Iphone14ThreeScreen extends GetWidget<Iphone14ThreeController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray100,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 24,
              top: 1,
              right: 24,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSgbus1,
                  height: getVerticalSize(
                    152.00,
                  ),
                  width: getHorizontalSize(
                    195.00,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      372.00,
                    ),
                    width: getHorizontalSize(
                      304.00,
                    ),
                    margin: getMargin(
                      top: 89,
                      bottom: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              357.00,
                            ),
                            width: getHorizontalSize(
                              293.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.green500,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              right: 6,
                            ),
                            padding: getPadding(
                              left: 22,
                              top: 21,
                              right: 22,
                              bottom: 21,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      150.00,
                                    ),
                                    child: Text(
                                      "msg_please_key_in_your".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtArialRoundedMTBold2388
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    32.00,
                                  ),
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 19,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            5.00,
                                          ),
                                          width: getHorizontalSize(
                                            223.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.green50087,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomTextFormField(
                                        width: 223,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.languageController,
                                        hintText: "lbl_username2".tr,
                                        alignment: Alignment.topCenter,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 8,
                                            top: 8,
                                            right: 7,
                                            bottom: 11,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgUser,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                        validator: (value) {
                                          if (!isText(value)) {
                                            return "Please enter valid text";
                                          }
                                          return null;
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    32.00,
                                  ),
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 13,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            5.00,
                                          ),
                                          width: getHorizontalSize(
                                            223.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.green50087,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomTextFormField(
                                        width: 223,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .groupTwentyFiveController,
                                        hintText: "lbl_email".tr,
                                        fontStyle:
                                            TextFormFieldFontStyle.ArialMT12,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        alignment: Alignment.topCenter,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 8,
                                            top: 9,
                                            right: 7,
                                            bottom: 10,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgKeysolid1,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    32.00,
                                  ),
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 15,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            5.00,
                                          ),
                                          width: getHorizontalSize(
                                            223.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.green50087,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomTextFormField(
                                        width: 223,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.languageOneController,
                                        hintText: "lbl_set_password".tr,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        alignment: Alignment.topCenter,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 8,
                                            top: 10,
                                            right: 6,
                                            bottom: 9,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgKeysolid1,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidPassword(value,
                                                  isRequired: true))) {
                                            return "Please enter valid password";
                                          }
                                          return null;
                                        },
                                        isObscureText: true,
                                      ),
                                    ],
                                  ),
                                ),
                                CustomButton(
                                  height: 30,
                                  width: 223,
                                  text: "lbl_sign_up".tr,
                                  margin: getMargin(
                                    top: 17,
                                  ),
                                  variant: ButtonVariant.FillGreen500,
                                  shape: ButtonShape.RoundedBorder5,
                                  fontStyle:
                                      ButtonFontStyle.ArialRoundedMTBold14,
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 5,
                                      right: 14,
                                      bottom: 43,
                                    ),
                                    child: Text(
                                      "msg_already_have_an".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtArialMT12.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
