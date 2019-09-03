
import 'duck.dart';
import 'notfly.dart';

class Mg extends Duck {
  @override
  String display() {
    return "magroo7a";
  }
  
  void getShot() {
    this.myFlyBehavior = FlyNoFly();
  }
}