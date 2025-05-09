import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          'User Profile',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
