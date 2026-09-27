abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is on");
  }

  @override
  void turnOff() {
    print("Fan is off");
  }
}

void main() {
  Fan fan = Fan();
  fan.turnOn();
  fan.turnOff();
}