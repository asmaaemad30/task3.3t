class Calc {
  num? fNumber , sNumber ;
  String? op;
  void operation (fNumber,sNumber,op){
    switch(op){
      case '+':{
    print('$fNumber $op $sNumber = ${fNumber + sNumber}');
    break;
    }
      case '-':{
        print('$fNumber $op $sNumber = ${fNumber - sNumber}');
        break;
      }

      case '*':{
        print('$fNumber $op $sNumber = ${fNumber * sNumber}');
        break;
      }
      case '/':{
        print('$fNumber $op $sNumber = ${fNumber / sNumber}');
        break;
      }
  }
}
}