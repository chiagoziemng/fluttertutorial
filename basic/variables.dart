// to declare a variable:  type variable_name;
// To declare multiple variables of same type:  type variable1_name, variable2_name, variable3_name, ....variableN_name;

/*  
Type of the variable can be among :

Integer, Double, String, Booleans, Lists, Maps




Conditions to write variable name or identifiers are as follows: 

    Variable name or identifiers can’t be the keyword.
    Variable name or identifiers can contain alphabets and numbers.
    Variable name or identifiers can’t contain spaces and special characters, except the underscore(_) and the dollar($) sign.
    Variable name or identifiers can’t begin with number. 

*/

// example one : Printing default and assigned values in Dart of variables of different data types.

void main()
{
  // declaring and initialising a variable
  int gfg1 = 10;

  // declaring another variable
  double gfg2 = 0.2; // must declare double a value or it
                      // will throw error

  bool gfg3 = false; // must declare boolean a value or it will throw error

  // Declaring multiple variable
  String gfg4 = "0", gfg5 = "james the python dev turn mobile dev";

  // Printing values of all the variables
  print(gfg1); // print 10
  print(gfg2); // print default double value
  print(gfg3); // print default string value
  print(gfg4); // print default bool value
  print(gfg5); // print geels for geeks

}