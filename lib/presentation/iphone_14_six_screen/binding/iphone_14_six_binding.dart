import '../controller/iphone_14_six_controller.dart';
import 'package:get/get.dart';

class Iphone14SixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SixController());
  }
}
