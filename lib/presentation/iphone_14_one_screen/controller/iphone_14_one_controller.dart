import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_one_screen/models/iphone_14_one_model.dart';
import 'package:flutter/material.dart';

class Iphone14OneController extends GetxController {
  TextEditingController groupTwentyOneController = TextEditingController();

  TextEditingController groupTwentyTwoController = TextEditingController();

  Rx<Iphone14OneModel> iphone14OneModelObj = Iphone14OneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyOneController.dispose();
    groupTwentyTwoController.dispose();
  }
}
