import 'package:task3/task3.dart' as task3;

import '../add.dart';
import '../div.dart';
import '../mult.dart';
import '../sub.dart';

void main(List<String> arguments) {
  var a =Add();
  a.operation(100, 10, '+');

  var s = Sub();
  s.operation(100, 10, '-');

  var m =Mult();
  m.operation(100, 10, '*');

  var d =Div();
  d.operation(100, 10, '/');

}
