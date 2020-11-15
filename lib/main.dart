import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Cashy'),
              backgroundColor: Colors.red,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.mail),
                  onPressed: () {},
                  color: Colors.yellowAccent,
                )
              ],
            ),
            // body: Text('Flutter Pertama')
            body: SafeArea(
                child: Text('Flutter Pertama')
            )
        )
    );
  }
}
