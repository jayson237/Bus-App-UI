import '../controller/iphone_14_one_controller.dart';
import 'package:get/get.dart';

class Iphone14OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14OneController());
  }
}
