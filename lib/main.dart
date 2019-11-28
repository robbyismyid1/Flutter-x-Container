import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Belajar Container",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Belajar Container"),
            backgroundColor: Colors.deepOrange,
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: <Color>[Colors.black, Colors.red]),
              ),
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: <Color>[Colors.yellow, Colors.white]),
                ),
                child: Center(
                  child: Text("Robby Ganteng"),
                ),
              ),
            ),
          ),
        ));
  }
}

class ColumnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Belajar Kolom dan Baris",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar Column & Row'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Text 1'),
              Text('Text 2'),
              Text('Text 3'),
              Row(
                children: <Widget>[
                  Text('Row 1'),
                  Text('Row 2'),
                  Text('Row 3'),
                ],
              )
            ],
          ),
        ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Legends: Bang Bang',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Mobile Legends'),
        ),
        body: Center(
          child: Text('Hello, GO TO SLEEP'),
        ),
      ),
    );
  }
}
