abstract class Mammal {
  void eat();
  void see();
}

// Now seggerating an Interface
abstract class FlyInterface {
  void fly();
} //Those class which want to use this only implement with this interface.

class Birds implements Mammal, FlyInterface {
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void see() {
    // TODO: implement see
  }
}

class Dog implements Mammal {
  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void see() {
    // TODO: implement see
  }
}
