import 'package:flutter/material.dart';

class Page2App1 extends StatelessWidget {
  final txt = 'Page 2 App 1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(txt),
      ),
      body: Container(
        child: Center(
          child: Text(txt),
        ),
      ),
    );
  }
}
