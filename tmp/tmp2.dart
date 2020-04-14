void main() {
  Car("reno", '5');
  Car car = Car();
  car.name = 'Reno';
  car.age = '3';
  car.carMethod();

}

class Car {
  String name;
  var age;
  Car([this.name, this.age]) {
    name = 'Название машины';
    age = 'Возраст машины';

      print('Название: $name, возраст: $age.');
  }

  carMethod() {
    print('Название: $name, возраст: $age.');
  }
}
