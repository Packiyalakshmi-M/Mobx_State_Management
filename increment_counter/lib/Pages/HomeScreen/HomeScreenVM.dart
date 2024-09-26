import 'package:increment_counter/Pages/HomeScreen/HomeScreenModel.dart';

class HomeScreenVM extends HomeScreenModel {
  HomeScreenVM() {
    setCounterValue(value: 0);
  }

  void incrementCounter() {
    try {
      setCounterValue(value: counter + 1);
    } catch (ex) {
      print("Exception: ${ex.toString()}");
    }
  }
}
