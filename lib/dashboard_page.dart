import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/chat'),
              child: Text('Go to Chat'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/flaggedUsers'),
              child: Text('Flagged Users'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/monitoring'),
              child: Text('Monitoring Activities'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/subscription'),
              child: Text('Subscription Plan'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/settings'),
              child: Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
