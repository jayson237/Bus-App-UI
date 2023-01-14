import 'controller/iphone_14_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/widgets/custom_text_form_field.dart';

class Iphone14TwoScreen extends GetWidget<Iphone14TwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray100,
        body: Container(
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
                            left: 16,
                            top: 13,
                            right: 16,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  109.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_are_you_a_driver".tr,
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
                              CustomTextFormField(
                                width: 223,
                                focusNode: FocusNode(),
                                controller: controller.groupTwoController,
                                hintText: "lbl_yes".tr,
                                margin: getMargin(
                                  top: 72,
                                ),
                                variant: TextFormFieldVariant.FillGreen500,
                                padding: TextFormFieldPadding.PaddingAll7,
                                fontStyle:
                                    TextFormFieldFontStyle.ArialMT12WhiteA700,
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: getHorizontalSize(
                                    223.00,
                                  ),
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 7,
                                    right: 12,
                                    bottom: 7,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillBluegray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder5,
                                  ),
                                  child: Text(
                                    "lbl_no".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArialMT12Black9007f
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: getVerticalSize(
                                  25.00,
                                ),
                                width: getHorizontalSize(
                                  22.00,
                                ),
                                margin: getMargin(
                                  top: 92,
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
    );
  }
}
