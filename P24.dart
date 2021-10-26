void main() {
  print("CASE 1");
  //When name of exception is known, use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
  print("");
  print("CASE 2");
  //When name of exception is not known, use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The Exception is $e");
  }
  print("");
  print("CASE 3");
  //To trace the events before exception occurence, use STACK TRACE with Exception Object
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception is $e");
    print("Stack Trace \n $s");
  }
  print("");
  print("CASE 4");
  //Whether the Exception occurs or not, the finally clause is always executed
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  } finally {
    print("The FINALLY Clause is always executed");
  }
  print("");
  print("CASE 5");
  //Custom Exception
  try {
    depositAmount(-100);
  } on DepositException {
    print("You cannot deposit an amount less than 0");
  }
}

class DepositException implements Exception {}

void depositAmount(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
