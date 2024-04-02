void main() {
  //declare a variable x

  var x = 10;

  var isBoolean = true;

  /*
    casting x to string and double
    */

  var xCastToDouble = x.toDouble();

  var num1 = '22';

  //to convert to int, num or double

  final parseToInt = int.parse(num1);

  final parseToNum = num.parse(num1);

  var parseToDouble = double.parse(num1);

  print(xCastToDouble == x);

  print(isBoolean.runtimeType);

  print(xCastToDouble.toString());

  print(parseToNum);

  print(parseToInt);

  print(parseToDouble);
}
