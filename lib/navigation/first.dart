import 'package:flutter/material.dart';
import 'package:flubar/navigation/second.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Scaffold _build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('Go to 2'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage()),
          );
        },
      ),
    );
  }
}