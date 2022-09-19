
/*
//Tutorial-1
import 'package:flutter/material.dart';
import 'quote_card.dart'; // Absolute path
import 'quote.dart'; // due to same directory file relative path will work
//import 'quote_card.dart'; // Relative path
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
/*
List<String> quotes = [
'The truth is realy pure and never simple',
'I see humans but no humanity',
'The time is always right to do what is right'
];
// List<String> author = [];
*/
/* this will create error..because list is now not of string....
List<String> quotes = [
Quote(text: 'The truth is realy pure and never simple',author:
'Megha'),
];
*/
  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple',author:
    'Megha'),
    Quote(author: 'Megha', text: 'I see humans but no humanity'),
    Quote(text: 'The time is always right to do what is right',author:
    'Megha'),
  ];
/*
Widget quoteTemplate(quote){
return QuoteCard(quote: quote,);
}
*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}

 */

//Tutorial-2
import 'package:flutter/material.dart';
import 'choose_location.dart';
import 'home.dart';
import 'loading.dart';
//
// void main() => runApp(MaterialApp(
// // home: Home(),
//  routes: { // routes is Map variable with 'key:value' pairs
// // '/about' ....eg.....routes the screen through 'about' widgets
// // '/contact'....
//  '/': (context) => Loading(), // base routes....base widget file...main
// file of project
// // above statement will creates error...because it conflict with 'home:
// Home(),
// // because both statements tell flutter to initialize the app from their
// given location
//  '/home': (context) => Home(),
//  '/location': (context) => ChooseLocation(),
//  }
// ));

void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at beginning...
// we can use following code ....
    initialRoute: '/home',
    //The application's top-level routing table.
    // When a named route is pushed with Navigator.pushNamed, the route name is looked up in this map.
    // If the name is present, the associated widgets.WidgetBuilder is used to construct a
    // CupertinoPageRoute that performs an appropriate transition, including Hero animations, to the new route.
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));

