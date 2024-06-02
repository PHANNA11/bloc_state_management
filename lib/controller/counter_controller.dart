import 'dart:developer';

import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class CounterController extends GetxController {
  RxInt number = 0.obs;

  void increment() async {
    number.value++;
    log(number.value.toString());
    update();
  }

  void decrement() async {
    number.value--;
    update();
  }
}
