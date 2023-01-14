import 'controller/iphone_14_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/core/utils/validation_functions.dart';
import 'package:jayson_s_application2/widgets/custom_button.dart';
import 'package:jayson_s_application2/widgets/custom_text_form_field.dart';

class Iphone14OneScreen extends GetWidget<Iphone14OneController> {
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
                      382.00,
                    ),
                    width: getHorizontalSize(
                      304.00,
                    ),
                    margin: getMargin(
                      top: 79,
                      bottom: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
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
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              right: 6,
                            ),
                            padding: getPadding(
                              left: 35,
                              top: 52,
                              right: 35,
                              bottom: 52,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 119,
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
                                Container(
                                  height: getVerticalSize(
                                    31.00,
                                  ),
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 25,
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
                                            controller.groupTwentyOneController,
                                        hintText: "lbl_password".tr,
                                        fontStyle:
                                            TextFormFieldFontStyle.ArialMT12,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        alignment: Alignment.topCenter,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 8,
                                            top: 9,
                                            right: 9,
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
                                  text: "lbl_login".tr,
                                  margin: getMargin(
                                    top: 22,
                                    right: 1,
                                  ),
                                  variant: ButtonVariant.FillGreen500,
                                  shape: ButtonShape.RoundedBorder5,
                                  fontStyle:
                                      ButtonFontStyle.ArialRoundedMTBold14,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                    right: 1,
                                  ),
                                  child: Text(
                                    "msg_don_t_have_an_account".tr,
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
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgLovebus1,
                          height: getVerticalSize(
                            158.00,
                          ),
                          width: getHorizontalSize(
                            203.00,
                          ),
                          alignment: Alignment.topLeft,
                          margin: getMargin(
                            left: 22,
                          ),
                        ),
                        CustomTextFormField(
                          width: 223,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyTwoController,
                          hintText: "lbl_username".tr,
                          margin: getMargin(
                            top: 156,
                          ),
                          fontStyle: TextFormFieldFontStyle.ArialMT12,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.topCenter,
                          prefix: Container(
                            margin: getMargin(
                              left: 8,
                              top: 9,
                              right: 9,
                              bottom: 10,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
