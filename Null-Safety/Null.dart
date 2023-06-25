void main() {
  // Non-nullable Variables
  int number1; // Non-nullable local variables must be assigned before use
  int number2 = 16;
  int result = number1 *
      number2; // This will cause an error since number1 is uninitialized

  // Nullable Variables
  int? number3; // Adding "?" after the datatype makes the variable nullable
  int number4 = 16;
  int? result2 = number3 *
      number4; // This will also cause an error since number3 is nullable and may be null

  // Checking for null using "?"
  int? number5;
  int number6 = 16;
  if (number5 != null) {
    int result3 = number5 *
        number6; // This code block will only execute if number5 is not null
    print(result3);
  }

  // Using the "!" operator
  int? number7;
  int number8 = 16;
  int result4 =
      number7! * number8; // Asserting that number7 is not null using "!"
  print(result4);
}
