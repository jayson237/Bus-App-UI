import 'controller/iphone_14_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/widgets/custom_button.dart';
import 'package:jayson_s_application2/widgets/custom_search_view.dart';

class Iphone14SevenScreen extends GetWidget<Iphone14SevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                decoration: AppDecoration.fillGreen500,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getSize(
                        1.00,
                      ),
                      width: getSize(
                        1.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgSgbus1,
                      height: getVerticalSize(
                        217.00,
                      ),
                      width: getHorizontalSize(
                        265.00,
                      ),
                      alignment: Alignment.center,
                      margin: getMargin(
                        top: 70,
                        bottom: 72,
                      ),
                    ),
                  ],
                ),
              ),
              CustomSearchView(
                width: 354,
                focusNode: FocusNode(),
                controller: controller.groupThirtyFourController,
                hintText: "msg_bus_stop_address".tr,
                margin: getMargin(
                  top: 20,
                ),
                alignment: Alignment.center,
                prefix: Container(
                  margin: getMargin(
                    left: 9,
                    top: 4,
                    right: 15,
                    bottom: 5,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    29.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 25,
                  bottom: 5,
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomButton(
                              height: 39,
                              width: 72,
                              text: "lbl_num1".tr,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getSize(
                                29.00,
                              ),
                              width: getSize(
                                29.00,
                              ),
                              margin: getMargin(
                                left: 8,
                                top: 4,
                                bottom: 6,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 45,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomButton(
                                height: 39,
                                width: 72,
                                text: "lbl_num2".tr,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCar,
                                height: getSize(
                                  29.00,
                                ),
                                width: getSize(
                                  29.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 5,
                                  bottom: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 45,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomButton(
                                height: 39,
                                width: 72,
                                text: "lbl_num3".tr,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCar,
                                height: getSize(
                                  29.00,
                                ),
                                width: getSize(
                                  29.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 6,
                                  bottom: 4,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 46,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomButton(
                                height: 39,
                                width: 72,
                                text: "lbl_num4".tr,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCar,
                                height: getSize(
                                  29.00,
                                ),
                                width: getSize(
                                  29.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 7,
                                  bottom: 3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 44,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomButton(
                                height: 39,
                                width: 72,
                                text: "lbl_num5".tr,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCar,
                                height: getSize(
                                  29.00,
                                ),
                                width: getSize(
                                  29.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 7,
                                  bottom: 3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComponent2,
                      height: getVerticalSize(
                        360.00,
                      ),
                      width: getHorizontalSize(
                        137.00,
                      ),
                      margin: getMargin(
                        left: 19,
                        top: 7,
                        bottom: 8,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
