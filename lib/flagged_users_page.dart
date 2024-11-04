import 'package:flutter/material.dart';

class FlaggedUsersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flagged Users'),
      ),
      body: Center(
        child: Text('List of flagged users will appear here.'),
      ),
    );
  }
}
