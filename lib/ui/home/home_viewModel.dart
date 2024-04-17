import 'package:demo_app/controllers/home_controller.dart';
import 'package:get/get.dart';

class HomeViewModel {
  final HomeController _homeController = Get.find<HomeController>();

  List<Map<String, dynamic>> get getCountries {
    return _homeController.countries;
  }

  List<Map<String, dynamic>> get getMoreCountries {
    return _homeController.countries.sublist(4);
  }
}
