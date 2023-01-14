import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_six_screen/models/iphone_14_six_model.dart';
import 'package:flutter/material.dart';

class Iphone14SixController extends GetxController {
  TextEditingController groupEighteenController = TextEditingController();

  Rx<Iphone14SixModel> iphone14SixModelObj = Iphone14SixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupEighteenController.dispose();
  }
}
