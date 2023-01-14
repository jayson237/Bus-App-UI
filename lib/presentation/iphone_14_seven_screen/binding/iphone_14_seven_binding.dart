import '../controller/iphone_14_seven_controller.dart';
import 'package:get/get.dart';

class Iphone14SevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SevenController());
  }
}
