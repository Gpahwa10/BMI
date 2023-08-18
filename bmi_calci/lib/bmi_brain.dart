import 'dart:math';
class BMIBrain {
  late double _bmi;
  final int height;
  final int weight;
  BMIBrain({required this.height,required this.weight});

  String calculateBMI(){
     _bmi = weight/pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if (_bmi>=25) {
      return 'OVERWEIGHT';
    } else if(_bmi>18.5){
      return 'NORMAL';
    }else{
    return 'UNDERWEIGHT';
    }
  }

  String getInterpretation(){
    if (_bmi>=25) {
      return 'You have a higher than normal body weight. Try to lose weight and exercise more';
    } else if(_bmi>18.5){
      return 'You have a normal body weight. GOOD JOB';
    }else{
    return 'You have a lower than normal body weight. You need to gain some weight.';
    }
  }
}