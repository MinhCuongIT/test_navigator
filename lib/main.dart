import 'package:flutter/material.dart';
import 'package:test_navigator/page2_app1.dart';

import 'app2/app2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePageApp1(),
    );
  }
}
class MyHomePageApp1 extends StatefulWidget {

  @override
  _MyHomePageApp1State createState() => _MyHomePageApp1State();
}

class _MyHomePageApp1State extends State<MyHomePageApp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Main 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Material App 1',
            ),
            RaisedButton(
              child: Text('Go to App 2'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => MyApp2(),
                  ),
                );
              },
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => Page2App1(),
                  ),
                );
              },
              child: Text('Go to Page 2'),
            ),
          ],
        ),
      ),
    );
  }
}
