import '../controller/iphone_14_three_controller.dart';
import 'package:get/get.dart';

class Iphone14ThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ThreeController());
  }
}
