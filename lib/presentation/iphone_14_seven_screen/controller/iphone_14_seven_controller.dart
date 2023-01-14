import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_seven_screen/models/iphone_14_seven_model.dart';
import 'package:flutter/material.dart';

class Iphone14SevenController extends GetxController {
  TextEditingController groupThirtyFourController = TextEditingController();

  Rx<Iphone14SevenModel> iphone14SevenModelObj = Iphone14SevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyFourController.dispose();
  }
}
