import 'duck.dart';
import 'notfly.dart';


class Toy extends Duck {

  Toy(): super() {
    this.myFlyBehavior = new FlyNoFly();
  }
  @override
  String display() {
    return "Toy Batta";
  }
}
