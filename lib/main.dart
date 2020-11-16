import 'package:flutter/material.dart';
import 'font_style.dart';
import 'custom_colors.dart';

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
              backgroundColor: darkBlue,
            ),
            // body: Text('Flutter Pertama')
            body: SafeArea(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 23.0,
                    top: 0,
                    right: 23.0,
                    bottom: 0
                  ),
                  padding: EdgeInsets.only(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image(
                            image: AssetImage('assets/images/ic_payment.png'),
                            height: 200,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 20.0,
                              bottom: 4.0
                            ),
                            child: Text('Rich Together', style: mainHeader)
                          ),
                          Text('Save Money \nBuild your fortune',
                            style: subHeader,
                            textAlign: TextAlign.center
                          )
                        ],
                      )
                    ]
                  )
                )
            )
        )
    );
  }
}
