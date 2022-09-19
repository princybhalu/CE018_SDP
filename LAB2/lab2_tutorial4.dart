import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

void main(List<String> arguments) {
  
  //****Making Comparisons****//
  //Boolean Values :-

  /*A Boolean value can have one of two
states. While in general you could refer to the states as yes
and no, on and off, or 1 and 0, most programming languages,
Dart included, call them and .*/

//   const bool yes = true;
//   const bool no = false;

//   print(yes);
//   print(no);

//   const yes = true;
//   const no = false;

//   print(yes);
//   print(no);

// In the code above, you use the keywords true and false to
// set the state of each Boolean constant.

  //Testing Equality:-

  /*You can test for equality using the , which
    is denoted by ==, that is, two equals signs.*/

  // const doesOneEqualTwo = (6 == 7);
  // print(doesOneEqualTwo);

  // const doesEqual= ('a' == 'A');
  // print(doesEqual);

  /*You can also find out if two values are not equal using the !=
    operator:*/

  // const doesOneEqualTwo = (6 != 7);
  // print(doesOneEqualTwo);

  // const doesnotEqual= ('a' != 'A');
  // print(doesnotEqual);

  // const doesEqual= !('a' == 'A');
  // print(doesEqual);

  //Testing greater and less than:-

  // print(4 <= 5); // true
  // print(9 <= 2);//false
  //print(1<=(2<=3));error

  //Boolean Logic :-

  //1.AND operator :=

  // const a = true;
  // const b = true;
  // const result = a && b;
  // print(result);

  // const c = false;
  // const d = true;

  // print(c&&d);

  //2.OR Operator :=

  // const e = true;
  // const f = true;
  // const result = e||f;
  // print(result);

  // print(2||3||4);

  //3.Operator precedence :=

  // const andTrue = 1 < 2 && 4 > 3;
  // const andFalse = 1 < 2 && 3 > 4;
  // const orTrue = 1 < 2 || 3 > 4;
  // const orFalse = 1 == 2 || 3 == 4;

  // print(andTrue);
  // print(andFalse);
  // print(orTrue);
  // print(orFalse);

  // print(3 > 4 && 1 < 2 || 1 < 4);

  //4.Overriding precedence with parentheses :=

  // print(3 > 4 && (1 < 2 || 1 < 4));
  // print((3 > 4 && 1 < 2) || 1 < 4);

  //5.String Equality :=

  // const  str= 'cricket';
  // const  doesEqual = str == 'cricbuzz';
  // print(doesEqual);

  //print("abc"=="abc");

  //****If Statement****//

  // int a=3;
  // int b=2;

  // if (a > b) {
  // print('Yes, a is greater than b.');
  // }

  //The else clause :=

  // bool a=true;
  // bool b=false;

  // if(a&&b)
  // {
  //     print("If clause");
  // }
  // else
  // {
  //     print("Else clause");
  // }

  //Else-if chains :=

  // int a=3;

  // if(a==1)
  // {
  //     print("Value of a is 1.");
  // }
  // else if(a==2)
  // {
  //      print("Value of a is 2.");
  // }
  // else if(a==3)
  // {
  //      print("Value of a is 3.");
  // }

  //Variable Scope :=

  /*if statements introduce a new concept called . Scope is
the extent to which a variable can be seen throughout your
code. Dart uses curly braces as the boundary markers in
determining a variable’s scope. If you define a variable inside
a pair of curly braces, then you’re not allowed to use that
variable outside of those braces.*/

  // const global = 'Hello, world';
  // void main() {
  // const local = 'Hello, main';
  // if (2 > 1) {
  // const insideIf = 'Hello, anybody?';
  // print(global);
  // print(local);
  // print(insideIf);
  // }
  // print(global);
  // print(local);
  // print(insideIf); // Not allowed!
  // }
/*
  //****The ternary conditional operator****//

  /*The ternary conditional operator takes a condition and
returns one of two values, depending on whether the
condition is true or false.*/

  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  print(message);

  const a = 'd';
  const result = (a == 'c') ? 'true' : 'False';
  print(result);
  */
/*
  //****Switch Statement***//

  /*An alternate way to handle control flow, especially for
     multiple conditions, is with a switch statement.*/
  int c = 1;
  //where c is variable and which can be int,string or compile-time constant,switch will redirect the program control to one of the case value that follow.
  switch (c) {
    //each case keywords takes value and compare with the value using == to the variable and we can add many cases statements and last we add default statement
    case 1:
      //the break keyword used to break the switch statement and exit from the switch statement
      break;
    case 2:
      break;
    default:
  }

  //replacing else-if chains
  const number = 3;
  if (number == 0) {
    print("Zero");
  } else if (number == 1) {
    print("One");
  } else if (number == 2) {
    print("Two");
  } else if (number == 3) {
    print("Three");
  } else if (number == 4) {
    print("Four");
  } else {
    print("Something else");
  }

  //rewrire upper code in switch statement
  const number1 = 3;
  switch (number1) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    case 4:
      print("Four");
      break;
    default:
      print("Something else");
  }

  //in dart, switch statements don't support ranges like number > 5. only == equality checking is allowed. if your condition involve ranges,then you should use if statements.
  //switching on string
  const weather = "cloudy";
  switch (weather) {
    case "sunny":
      print("put on sunscreen");
      break;
    case "snowy":
      print("get your skis");
      break;
    case "cloudy":
    // print("whats a look");
    // break;
    case "rainy":
      print("Bring an umbrella");
      break;
    default:
      print("i am not familiar with that weather");
  }
  //here cloudly case was empty with no break statements .Therefore,the code "falls through" to the "rainy" case. this means that is they

  //Enumerated types
  //Enumerated types are also known as enums, play especially well with switch statement

  const weather1 = "i like turtles";
  /*That’s what the default case was there for — to catch all the
  weird stuff that gets through. Wouldn’t it be nice to make
  weird stuff impossible, though? That’s where enums come
  in.*/
  //enum define our different kinds of weather.

//Naming enum
//when we write enum name with an intial capital letter,the value of an enum should use LowerCamelCase unless you have a special raeson to do otherwise

//switching on enum
  const WeatherToday = Weather.cloudy;
  switch (WeatherToday) {
    case Weather.sunny:
      print("Put on sunscreen");
      break;
    case Weather.snowy:
      print("get your skills");
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print("bring an umbrella");
      break;
  }

  //Enum values and indexes
  print(WeatherToday);
  //Since cloudy is the third value in the enum, the zero-based
  //index is 2.
  final index = WeatherToday.index;
  //Avoding the overses of switch statements
  /*Switch statements, or long else-if chains, can be a
convenient way to handle a long list of conditions. If you’re
a beginning programmer, go ahead and use them; they’re
easy to use and understand.
However, if you’re an intermediate programmer and still
find yourself using switch statements a lot, there’s a good
chance you could replace some of them with more
advanced programming techniques that will make your
code easier to maintain. If you’re interested, do a web
s and
read a few articles about it.*/
*/
}

//we place enum function outside the main function
// enum Weather {
//   sunny,
//   cloudy,
//   snowy,
//   rainy,
// }
