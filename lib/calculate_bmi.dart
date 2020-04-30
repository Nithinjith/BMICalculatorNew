import 'dart:math';

class CalculateBMI {
  final height;
  final weight;
  double _bmi = 0.0;

  CalculateBMI({this.weight, this.height});

  String getCalculatedBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than normal body weight. Try to exercise more.:(';
    } else if (_bmi > 18.5) {
      return 'You have a normal Body weight. Good Job! :)';
    } else {
      return 'You have lower than normal body weight. You can eat more :(';
    }
  }
}
