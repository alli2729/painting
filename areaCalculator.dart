import 'emptySpace.dart';

class Areacalculator {
  // Variables
  int totalArea;
  List<Emptyspace> list = [];

  // Constractor
  Areacalculator(this.totalArea, this.list);

  // Methods
  int calculate() {
    int sum = 0;
    for (var item in list) {
      sum += item.width * item.length;
    }
    return totalArea - sum;
  }
}
