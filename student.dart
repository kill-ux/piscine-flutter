import 'person.dart';

class Student extends Person {
  int batch;
  int level;
  String _secretKey;

  Student(
    String name,
    String cityOfOrigin,
    int age,
    int height,
    this.batch,
    this.level, [
    String? surname,
  ]) :  _secretKey = "01", super(name, cityOfOrigin, age, height, surname);
}
