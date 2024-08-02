/*
  Ali Karimi
*/

import 'areaCalculator.dart';
import 'location.dart';
import 'paint.dart';

class Paintjobcalculator {
  // variables
  Paint paint;
  Areacalculator area;
  Location location;

  // Constractos
  Paintjobcalculator(this.paint, this.area, this.location);

  //Methods
  int calculate() {
    return paint.cost * area.calculate() * location.factor;
  }

  @override
  String toString() {
    return 'paint: ${paint.name}, location factor: ${location.factor}, area: ${area.calculate()}';
  }
}
