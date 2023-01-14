import 'package:jayson_s_application2/core/app_export.dart';
import 'package:jayson_s_application2/presentation/iphone_14_five_screen/models/iphone_14_five_model.dart';
import 'package:flutter/material.dart';

class Iphone14FiveController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController groupNineController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<Iphone14FiveModel> iphone14FiveModelObj = Iphone14FiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    groupNineController.dispose();
    languageOneController.dispose();
  }
}
