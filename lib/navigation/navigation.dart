import 'package:flutter/material.dart';
import 'package:flubar/navigation/first.dart';

class NavigationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Scaffold _build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return Row(
      children: [
        
      ],
    );
    // return Center(
    //   child: ElevatedButton(
    //     child: Text('First page'),
    //     onPressed: () {
    //       Navigator.push(
    //         context,
    //         MaterialPageRoute(builder: (context) => FirstPage()),
    //       );
    //     },
    //   ),
    // );
  }
}