import '../controller/iphone_14_two_controller.dart';
import 'package:get/get.dart';

class Iphone14TwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14TwoController());
  }
}
