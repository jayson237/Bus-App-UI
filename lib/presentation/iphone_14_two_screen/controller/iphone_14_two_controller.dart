import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_two_screen/models/iphone_14_two_model.dart';
import 'package:flutter/material.dart';

class Iphone14TwoController extends GetxController {
  TextEditingController groupTwoController = TextEditingController();

  Rx<Iphone14TwoModel> iphone14TwoModelObj = Iphone14TwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwoController.dispose();
  }
}
