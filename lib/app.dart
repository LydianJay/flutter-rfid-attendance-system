import 'package:flutter/material.dart';
import 'package:rfid_attendance_system/views/dashboardview.dart';
import 'package:rfid_attendance_system/views/loginview.dart';
import 'package:rfid_attendance_system/views/settings.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue.shade50),
        useMaterial3: true,
      ),
      home: const DashBoardView(),
      routes: {
        '/login': (context) => const LoginView(),
        '/dashboard': (context) => const DashBoardView(),
        '/settings': (context) => const SettingsView(),
      },
      initialRoute: '/login',
    );
  }
}
