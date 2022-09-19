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
      //An app bar consists of a toolbar and potentially other widgets, such as a TabBar and a FlexibleSpaceBar.
      // App bars typically expose one or more common actions with IconButtons
      // which are optionally followed by a PopupMenuButton for less
      // common operations (sometimes called the "overflow menu").
      appBar: AppBar(
        //A run of text with a single style.
        // The Text widget displays a string of text with single style.
        // The string might break across multiple lines or might all be
        // displayed on the same line depending on the layout constraints.
        title: Text(
          'Hello From Megha And Princy'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Image(
          //Fetches an image from an AssetBundle, having determined the exact image to use based on the context.
          // Given a main asset and a set of variants, AssetImage chooses the most appropriate asset for the current context,
          // based on the device pixel ratio and size given in the configuration passed to resolve.
          image: AssetImage('assets/sub_assets/f1.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text('Click'),
        backgroundColor: Colors.purple,
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
            'ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        //A graphical icon widget drawn with a glyph from a font described in an
        // IconData such as material's predefined IconDatas in Icons.
        // Icons are not interactive. For an interactive icon, consider material's IconButton.
        // There must be an ambient Directionality widget when using Icon.
        // Typically this is introduced automatically by the WidgetsApp or MaterialApp.
        child: Icon(
          Icons.account_balance_wallet_rounded,
          color: Colors.purple,
          size: 80.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text('Click'),
        backgroundColor: Colors.purple,
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
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () { },
          //ElevatedButton.styleFrom, which converts simple values into a
          //ButtonStyle that's consistent with ElevatedButton's defaults.
          style: ElevatedButton.styleFrom(
            primary: Colors.greenAccent,
            //Creates insets with symmetrical vertical and horizontal offsets.
            padding: EdgeInsets.symmetric(horizontal: 50,vertical: 50),
            textStyle: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            )),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text('Click'),
        backgroundColor: Colors.green,
      ),
    );
  }
}
*/


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
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        //A widget that determines the ambient directionality of text
        // and text-direction-sensitive render objects.
        // For example, Padding depends on the Directionality to
        // resolve EdgeInsetsDirectional objects into absolute EdgeInsets objects.
        child: Directionality(
          //Represents directionality of text.
          // In most cases, it is preferable to use bidi_formatter.dart, which provides
          // bidi functionality in the given directional context, instead of using bidi_utils.dart directly.
          textDirection: TextDirection.rtl,
        child: TextButton.icon(
          icon: Icon(
            Icons.photo_camera,
            color:Colors.greenAccent,
            size: 50.0,
          ),
          label: Text(
            "Gallery",
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              letterSpacing: 2.0,
              backgroundColor: Colors.redAccent,
            ),
            textAlign: TextAlign.start,
         ),
        onPressed: () {},
       ),
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text('Click'),
        backgroundColor: Colors.blue,
      ),
    );
  }
}

