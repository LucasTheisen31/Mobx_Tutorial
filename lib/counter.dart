import 'package:mobx/mobx.dart';


part 'counter.g.dart';

class MeuCounter = _Counter with _$MeuCounter;

abstract class _Counter with Store{

  @observable
  int count = 0;

  @action
  void increment() {
    //altera o estado do observable counter
    count++;
  }

  @action
  void decrement(){
    count--;
  }

}

/*
no terminal executar
flutter packages pub run build_runner watch
*/

