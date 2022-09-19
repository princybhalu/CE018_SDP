import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;
// import 'package:characters/characters.dart';

void main(List<String> arguments) {
/*
  /* Dart strings are a collection of . UTF-16 is
  a way to encode Unicode values by using 16-bit numbers. If
  you want to find out what those UTF-16 codes are, you can
  do it like so:*/

  // Getting Characters
  var salutation = "Hello!";
  print(salutation.codeUnits);    // [72, 101, 108, 108, 111, 33]
*/

/*
  /*No one wants to mess
  with surrogate pairs. It would be much nicer to just get
  Unicode code points directly. And you can! Dart calls them runes.*/

  const dart = '🎯';
  print(dart.codeUnits);          // [55356, 57263]
  print(dart.runes);              // (127919)
*/

/*
  // Mongolian Flag
  const flag = '🇲🇳';
  print(flag.runes);              // (127474, 127475)
*/

/*
  // Family: Man, Woman, Girl, Boy
  const family = '👨‍👩‍👧‍👦';
  print(family.runes);            // (128104, 8205, 128105, 8205, 128103, 8205, 128102)
  print(family.length);           // 11
  print(family.codeUnits.length); // 11
  print(family.runes.length);     // 7
*/
  
/*
  // Adding the characters package
  /*Find the line that says dependencies: and add the
  characters package and version directly below that. It
  should look like this when you’re done:*/

  // dependencies:
  // characters: ^1.1.0
  
  /*Now that you’ve added the characters package to your
  project, go back to your Dart code file and add the following
  import to the top of the page:*/

  // const family = '.';
  // print(family.characters.length); // 1
 */ 
}

