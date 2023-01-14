import '../controller/iphone_14_five_controller.dart';
import 'package:get/get.dart';

class Iphone14FiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14FiveController());
  }
}
