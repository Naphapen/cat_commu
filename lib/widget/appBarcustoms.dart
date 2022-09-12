import 'package:flutter/material.dart';

class AppBarCustoms extends StatelessWidget {
  final String? title;
  final Widget? body;
  final Widget? floatingActionButton;
  const AppBarCustoms(
      {Key? key, this.title, this.body, this.floatingActionButton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$title'),
        elevation: 2,
        backgroundColor: Colors.white,
        shadowColor: Colors.black54,
      ),
      body: Container(
        color: Colors.white,
        child: body,
      ),
      floatingActionButton: floatingActionButton,
    );
  }
}
