import 'package:get/get.dart';

class HomeController extends GetxController {
  bool _isLoading = false;

  bool get isLoading => _isLoading;

  List<Map<String, dynamic>> countries = [
    {
      'name': 'Sweden',
      'flag': 'assets/sweden.png',
    },
    {
      'name': 'Bangladesh',
      'flag': 'assets/bangladesh.png',
    },
    {
      'name': 'UK',
      'flag': 'assets/uk.png',
    },
    {
      'name': 'Saudi Arabia',
      'flag': 'assets/saudia.png',
    },
    {
      'name': 'Canada',
      'flag': 'assets/canada.png',
    },
    {
      'name': 'Pakistan',
      'flag': 'assets/pakistan.png',
    },
    {
      'name': 'Ukraine',
      'flag': 'assets/ukraine.png',
    },
    {
      'name': 'France',
      'flag': 'assets/france.png',
    },
  ];

  void setLoading(bool value) {
    _isLoading = value;
    update();
  }
}
