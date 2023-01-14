import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_three_screen/models/iphone_14_three_model.dart';
import 'package:flutter/material.dart';

class Iphone14ThreeController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController groupTwentyFiveController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<Iphone14ThreeModel> iphone14ThreeModelObj = Iphone14ThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    groupTwentyFiveController.dispose();
    languageOneController.dispose();
  }
}
