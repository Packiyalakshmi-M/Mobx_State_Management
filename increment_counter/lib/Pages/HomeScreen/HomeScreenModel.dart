import 'package:mobx/mobx.dart';

part 'HomeScreenModel.g.dart';

class HomeScreenModel = _HomeScreenModelBase with _$HomeScreenModel;

abstract class _HomeScreenModelBase with Store {
  @observable
  late int counter;

  @action
  void setCounterValue({required int value}) {
    counter = value;
  }
}
