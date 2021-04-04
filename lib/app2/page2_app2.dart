import 'package:flutter/material.dart';

class Page2App2 extends StatelessWidget {
  final txt = 'Page 2 App 2';

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
