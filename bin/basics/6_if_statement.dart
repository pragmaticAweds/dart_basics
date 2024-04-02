void main() {
  var x = 10;

  if (x > 10) {
    print('X is greater than 10');
  } else {
    print('X is less than 10');
  }

  print('x = $x');

  var a = 3;

  var b = 4;

  if (a > b)
    print('a is bigger than b');
  else
    print('b is bigger than a');

  //using ternary operator

  a > b ? print('$a is bigger than b') : print('$b is bigger than a');

  // default as null if not assign value
  var name;

  // the ?? is an operator which checks if the name variable has value or assign the default string to v1, ?? can on ly be used for null to avoid redundancy
  var v1 = name ?? 'Aweds';

  print(v1);
}
