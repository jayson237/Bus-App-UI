import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_four_screen/models/iphone_14_four_model.dart';
import 'package:flutter/material.dart';

class Iphone14FourController extends GetxController {
  TextEditingController groupSixController = TextEditingController();

  TextEditingController groupFiveController = TextEditingController();

  Rx<Iphone14FourModel> iphone14FourModelObj = Iphone14FourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixController.dispose();
    groupFiveController.dispose();
  }
}
