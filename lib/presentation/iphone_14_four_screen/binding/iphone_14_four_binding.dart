import '../controller/iphone_14_four_controller.dart';
import 'package:get/get.dart';

class Iphone14FourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14FourController());
  }
}
