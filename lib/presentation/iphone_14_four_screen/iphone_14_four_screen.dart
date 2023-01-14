import 'controller/iphone_14_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/core/utils/validation_functions.dart';
import 'package:jayson_s_application2/widgets/custom_button.dart';
import 'package:jayson_s_application2/widgets/custom_text_form_field.dart';

class Iphone14FourScreen extends GetWidget<Iphone14FourController> {
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
                              left: 15,
                              top: 13,
                              right: 15,
                              bottom: 13,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      203.00,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 9,
                                    ),
                                    child: Text(
                                      "msg_enter_your_bus_id".tr,
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
                                    31.00,
                                  ),
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 57,
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
                                            controller.groupSixController,
                                        hintText: "lbl_bus_id".tr,
                                        alignment: Alignment.topCenter,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 8,
                                            top: 9,
                                            right: 6,
                                            bottom: 10,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgCamera,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                      ),
                                    ],
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
                                            controller.groupFiveController,
                                        hintText: "lbl_bus_number".tr,
                                        textInputAction: TextInputAction.done,
                                        textInputType: TextInputType.number,
                                        alignment: Alignment.topCenter,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 8,
                                            top: 9,
                                            right: 6,
                                            bottom: 10,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgCar,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                        validator: (value) {
                                          if (!isNumeric(value)) {
                                            return "Please enter valid number";
                                          }
                                          return null;
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                                CustomButton(
                                  height: 30,
                                  width: 223,
                                  text: "lbl_confirm".tr,
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  variant: ButtonVariant.FillGreen500,
                                  shape: ButtonShape.RoundedBorder5,
                                  fontStyle:
                                      ButtonFontStyle.ArialRoundedMTBold14,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getVerticalSize(
                                    25.00,
                                  ),
                                  width: getHorizontalSize(
                                    22.00,
                                  ),
                                  alignment: Alignment.centerLeft,
                                  margin: getMargin(
                                    top: 45,
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
