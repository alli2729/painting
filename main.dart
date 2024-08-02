/*
  Ali Karimi
*/

import 'emptySpace.dart';
import 'paint.dart';
import 'paintJobCalculator.dart';
import 'location.dart';
import 'areaCalculator.dart';

main() {
  // area = (total area) - (empty spaces)
  List<Emptyspace> empty = [Emptyspace(2, 5), Emptyspace(10, 2)];
  Areacalculator area = Areacalculator(200, empty);
  // color
  Paint color1 = Paint('red', 100);
  // location : (1: interior) or (2: exterior)
  Location loc1 = Location(2);
  // final cost
  Paintjobcalculator p = Paintjobcalculator(color1, area, loc1);
  print(p.calculate());
}
