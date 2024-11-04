import 'package:flutter/material.dart';
import 'login_page.dart';
import 'dashboard_page.dart';
import 'chat_page.dart';
import 'flagged_users_page.dart';
import 'settings_page.dart';
import 'monitoring_page.dart';
import 'subscription_page.dart';

void main() {
  runApp(SafeNetApp());
}

class SafeNetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safe Net',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: {
        '/dashboard': (context) => DashboardPage(),
        '/chat': (context) => ChatPage(),
        '/flaggedUsers': (context) => FlaggedUsersPage(),
        '/settings': (context) => SettingsPage(),
        '/monitoring': (context) => MonitoringPage(),
        '/subscription': (context) => SubscriptionPage(),
      },
    );
  }
}
