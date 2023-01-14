import 'package:jayson_s_application2/presentation/iphone_14_one_screen/iphone_14_one_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_one_screen/binding/iphone_14_one_binding.dart';
import 'package:jayson_s_application2/presentation/iphone_14_two_screen/iphone_14_two_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_two_screen/binding/iphone_14_two_binding.dart';
import 'package:jayson_s_application2/presentation/iphone_14_three_screen/iphone_14_three_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_three_screen/binding/iphone_14_three_binding.dart';
import 'package:jayson_s_application2/presentation/iphone_14_four_screen/iphone_14_four_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_four_screen/binding/iphone_14_four_binding.dart';
import 'package:jayson_s_application2/presentation/iphone_14_five_screen/iphone_14_five_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_five_screen/binding/iphone_14_five_binding.dart';
import 'package:jayson_s_application2/presentation/iphone_14_six_screen/iphone_14_six_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_six_screen/binding/iphone_14_six_binding.dart';
import 'package:jayson_s_application2/presentation/iphone_14_seven_screen/iphone_14_seven_screen.dart';
import 'package:jayson_s_application2/presentation/iphone_14_seven_screen/binding/iphone_14_seven_binding.dart';
import 'package:jayson_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jayson_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14OneScreen = '/iphone_14_one_screen';

  static const String iphone14TwoScreen = '/iphone_14_two_screen';

  static const String iphone14ThreeScreen = '/iphone_14_three_screen';

  static const String iphone14FourScreen = '/iphone_14_four_screen';

  static const String iphone14FiveScreen = '/iphone_14_five_screen';

  static const String iphone14SixScreen = '/iphone_14_six_screen';

  static const String iphone14SevenScreen = '/iphone_14_seven_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14OneScreen,
      page: () => Iphone14OneScreen(),
      bindings: [
        Iphone14OneBinding(),
      ],
    ),
    GetPage(
      name: iphone14TwoScreen,
      page: () => Iphone14TwoScreen(),
      bindings: [
        Iphone14TwoBinding(),
      ],
    ),
    GetPage(
      name: iphone14ThreeScreen,
      page: () => Iphone14ThreeScreen(),
      bindings: [
        Iphone14ThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone14FourScreen,
      page: () => Iphone14FourScreen(),
      bindings: [
        Iphone14FourBinding(),
      ],
    ),
    GetPage(
      name: iphone14FiveScreen,
      page: () => Iphone14FiveScreen(),
      bindings: [
        Iphone14FiveBinding(),
      ],
    ),
    GetPage(
      name: iphone14SixScreen,
      page: () => Iphone14SixScreen(),
      bindings: [
        Iphone14SixBinding(),
      ],
    ),
    GetPage(
      name: iphone14SevenScreen,
      page: () => Iphone14SevenScreen(),
      bindings: [
        Iphone14SevenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14OneScreen(),
      bindings: [
        Iphone14OneBinding(),
      ],
    )
  ];
}
