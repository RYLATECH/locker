import 'package:get/get.dart';
import '../views/home.dart';
import 'route_name.dart';

class Routes {
  static final pages = [
    GetPage(
      name: RouteNames.home,
      page: () => const Home(),
    ),
  ];
}
