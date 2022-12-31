import 'package:doggopedia/dog_item.dart';
import 'package:doggopedia/dogs_data.dart';
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
      title: 'Doggopedia',
      debugShowCheckedModeBanner: false,
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
        primarySwatch: Colors.brown,
      ),
      home: const MyHomePage(title: 'Doggopedia'),
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
          automaticallyImplyLeading: false,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
        ),
        body: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 0.9,
          children: [
            DogItem(dog: DOGS_DATA[0]),
            DogItem(dog: DOGS_DATA[1]),
            DogItem(dog: DOGS_DATA[2]),
            DogItem(dog: DOGS_DATA[3]),
            DogItem(dog: DOGS_DATA[4]),
            DogItem(dog: DOGS_DATA[5]),
            DogItem(dog: DOGS_DATA[6]),
            DogItem(dog: DOGS_DATA[7]),
            DogItem(dog: DOGS_DATA[8]),
            DogItem(dog: DOGS_DATA[9]),
            DogItem(dog: DOGS_DATA[10]),
            DogItem(dog: DOGS_DATA[11]),
            DogItem(dog: DOGS_DATA[12]),
            DogItem(dog: DOGS_DATA[13]),
            DogItem(dog: DOGS_DATA[14]),
            DogItem(dog: DOGS_DATA[15])
          ],
        ));
  }
}
