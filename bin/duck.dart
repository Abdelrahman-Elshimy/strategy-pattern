import 'fly.dart';
import 'flybehavior.dart';

abstract class Duck {

  int _id;
  String _name;
  static int _counter = 0;
  FlyBehavior myFlyBehavior;

  Duck() {
    this._id = _counter++;
    this._name = 'Duck ${this._id}';
    this.myFlyBehavior = new FlyWithWings();
  }

  String swim() {
    return 'Duck can swim';
  }

  String display();

  void perform() {
    print(this._name);
    print(this.swim());
    print(this.display());
    print(this.myFlyBehavior.fly());
  }


}