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
              backgroundColor: Colors.green,
            ),
            // body: Text('Flutter Pertama')
            body: SafeArea(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 45.0,
                    top: 0,
                    right: 0,
                    bottom: 0
                  ),
                  padding: EdgeInsets.only(
                    left: 0,
                    top: 50.0,
                    right: 0,
                    bottom: 0
                  ),
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/images/ic_payment.png'),
                        height: 200,
                      ),
                      Text('Rich Together'),
                      Text('Save Money')
                    ],
                  )
                )
            )
        )
    );
  }
}
