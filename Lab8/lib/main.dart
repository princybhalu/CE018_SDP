/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
 */

//Tutorial-1

/*

import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Hello From Megha And Princy'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      //When padding layout constrain to its child padding string shirks the constrain by given padding causing the child to layout at a smaller size.
      // Padding then size it self it's child size.
      body: Padding(
        //An immutable set of offset  in each of four cardinality
        padding: EdgeInsets.only(left:50),
        child: Text("Hello only padding"),
      ),
    );
  }
}

 */

/*
import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Hello From Megha And Princy'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      //When padding layout constrain to its child padding string shirks the constrain by given padding causing the child to layout at a smaller size.
      // Padding then size it self it's child size.
      body: Row(
        //
        mainAxisAlignment:  MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment:  MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 20),
                child: Text("Inside Container 3"),
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 20),
                child: Text("Inside Container 4"),
              ),
            ],
          ),
          Container(
            color: Colors.orange,
            padding: EdgeInsets.symmetric(horizontal: 5,vertical: 20),
            child: Text("Inside Container 1"),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.symmetric(horizontal: 5,vertical: 20),
            child: Text("Inside Container 2"),
          ),
        ],
      )
    );
  }
}

*/

//Tutorial-2

/*

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}
class _FinalTest1State extends State<FinalTest1> {
  num age = 18.0;
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()
        {
          setState(() {
            age += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:CircleAvatar(
                backgroundImage: AssetImage('assets/images/img2.jpg'),
                radius: 60,
              ),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Megha Joshi',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$age',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'meghajoshi556@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

*/



import 'package:flutter/material.dart';
//import 'package:lab8_2/quote.dart';
import 'quote.dart'; // due to same directory file no need path
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
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
    Quote(text: 'The truth is realy pure and never simple', author:
    'Megha'),
    Quote(author: 'Megha', text: 'I see humans but no humanity'),
    Quote(text: 'The time is always right to do what is right', author:
    'Megha'),
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            //A box with a specified size.
            // If given a child, this widget forces it to have a specific
            // width and/or height. These values will be ignored if this widget's
            // parent does not permit them. For example, this happens if the parent is the screen (forces the child to be the same size as the parent),
            // or another SizedBox (forces its child to have a specific width and/or height). This can be remedied by
            // wrapping the child SizedBox in a widget that does permit it to be any
            // size up to the size of the parent, such as Center or Align.
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}

